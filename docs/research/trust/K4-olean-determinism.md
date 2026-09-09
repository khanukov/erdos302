# K4 — Is Lean 4 `.olean` output deterministic, and is SHA-256 equality (or substitution + lean4checker) a sound overlay check?

Role: skeptic. Date: 2026-09-09. Toolchain under review: `leanprover/lean4:v4.27.0`
(`<worktree agent/integration-ci>/lean-toolchain`), Lean binary reported by CI as
`Lean (version 4.27.0, x86_64-unknown-linux-gnu, commit db93fe1608548721853390a10cd40580fe7d22ae, Release)`.

## 0. Verdict in one paragraph

The strong form of the claim ("Lean 4 compilation is deterministic, so byte-identical
`.olean`s are guaranteed") is **not a documented guarantee** of Lean 4 and there are
known counter-examples at the tactic level (`grind` #9825, `Elab.async`-dependent
elaboration results on Zulip, Feb 2026). However, for *this* project, *this* toolchain
build and *this* invocation, I obtained direct empirical evidence of byte-level
reproducibility: **all 96 output files (48 `.olean` + 48 `.ilean`) produced by three
independent GitHub Actions runs (two at commit 99a840347, one at 6ad813d4d, which differs
only in `Erdos302.lean`/`lakefile.toml`) have identical SHA-256 and sizes**. Source
analysis explains why: the writer canonicalises object sharing by content, orders
constants deterministically, embeds no timestamps/paths/pids, and derives the mmap base
address from the module name only. The *soundness* of the equality check does not
actually depend on determinism at all: equality is trivially sufficient (the overlay copy
*is* the from-source output); nondeterminism can only cause spurious *failures*. What the
equality check cannot do is tell a spurious failure from source drift — and there is a
concrete reason to expect drift here (the overlay was uploaded 2026-09-07 22:59 UTC but
`Erdos302/BasePrefixCover*.lean` and `Erdos302/Generated/BasePrefix/*` were first
committed 2026-09-08 12:36 UTC). The robust alternative — substitute the from-source
`.olean`s and run `lean4checker --fresh` on the combined environment — is sound, because
`.olean` imports are resolved by *name* with no dependency-hash check at load time
(verified in `module.cpp` and `Environment.lean`), and `--fresh` re-typechecks every
constant in the environment with the kernel. Verdict: **holds_with_corrections**.

## 1. What I verified (evidence)

### 1.1 Empirical reproducibility across three CI runs (strongest evidence)

Artifacts downloaded from the GitHub Actions API (presigned URLs, no auth) and unpacked
locally in `<session-scratch>/art/`:

| run | run id | commit | artifact id | zip bytes |
|---|---|---|---|---|
| #25 (attempt 2, push) | 34320964877 | 99a840347 | 10095116332 | 30,083,361 |
| #27 (dispatch) | 34321037662 | 99a840347 | 10093320269 | 30,083,342 |
| #28 (dispatch) | 34330607348 | 6ad813d4d | 10097378735 | 30,083,348 |

`git diff --stat 99a840347 6ad813d4d` → only `Erdos302.lean` (-1) and `lakefile.toml` (+1);
no compiled module changed. Each artifact contains `INTEGRATION-MANIFEST.json`
(schema 2) with `bytes`+`sha256` for all 48 `.olean` and 48 `.ilean` that the CI compiles
from source with `lake env lean -s 1048576 <src> -o ... -i ...`
(`.github/workflows/integration-critical-ci.yml` lines 79-108 and 236-262).

Result of the comparison (script output saved in this directory; per-file table in
`art/run2{5,7,8}.manifest.json`): **96 SAME, 0 DIFF**. Examples:

```
Erdos302/Generated/SemanticChecks.olean            4876200 bytes  ee59001de2…  (x3)
Erdos302/Generated/SemanticPackingChecksGroup13.olean 5584744 bytes  f413d907f4…  (x3)
Erdos302/Asymptotic/Endpoint.olean                 616216 bytes   e299f3c416…  (x3)
Erdos302/Asymptotic.olean                          46344 bytes    6fde22042a…  (x3)
```

These modules exercise `omega` (589 calls in `SemanticChecks.lean`), `norm_num`, `simp`,
`linarith`, `positivity`, `ring`, `field_simp`, `decide`, `by_cases` (tactic census in
this investigation), i.e. realistic Mathlib-style automation, elaborated with
`Elab.async = true` (the cmdline default, see 1.3). The three runs were on different
ubuntu-24.04 VMs, ~2.5 h apart. The zip sizes differ only because the artifacts also
contain `/usr/bin/time -v` logs and tar mtimes.

Caveat on scope: 3 runs × 48 modules on identical runner types (same core count, same
OS image), same toolchain binary, same imported `.olean` bytes (Mathlib cache + overlay).
This is evidence for run-to-run stability under *identical* conditions, not a proof.

### 1.2 Writer-side determinism (Lean v4.27.0 sources)

* Constant ordering: `src/Lean/Environment.lean` `mkModuleData` (lines 1774-1801)
  folds `kenv.constants.foldStage2` and, for exported levels, re-sorts by
  `Name.quickCmp` with the comment *"While `constants.foldStage2` itself results in a
  deterministic ordering, then filtering out some elements leaves the order of remaining
  dependent on those filtered elements, which would make `.olean` output dependent on
  `.olean.private`, so we re-sort them here."* (line 1794-1797). So the maintainers do
  treat `.olean` byte-determinism as a design goal.
* Header content: `src/library/module.cpp` lines 77-105: marker, `version = 2`, flags,
  33-byte Lean version string, 40-byte githash, `base_addr`. No timestamp, path, hostname
  or pid is written (the pid at line 111 is used only for the temp-file name, line 141).
* Base address: lines 121-130 — `size_t base_addr = name(mod, true).hash();
  base_addr %= 0x7f0000000000; base_addr &= ~(ALIGN-1)` with comment *"Derive a base
  address that is uniformly distributed by deterministic"*. Every object offset stored in
  the file is `offset + m_base_addr` (`compact.cpp` `save`, line 101), so the bytes depend
  on the **module name** — see 1.4 for why this matters for the CI invocation.
* Sharing canonicalisation: `src/runtime/compact.cpp` — `save_max_sharing` (lines
  108-118) deduplicates by *content* (`max_sharing_hash`/`max_sharing_eq` hash and memcmp
  the already-serialised bytes, lines 35-50) for constructors, arrays, scalar arrays,
  strings, thunks, refs, tasks, promises (`insert_*` at lines 143-271). Consequently
  differences in in-memory pointer sharing (which *could* depend on caches/thread
  scheduling) do not change the output. Exception: `insert_mpz` (big integers ≥ 2^63)
  uses plain `save` (line 288) — bignums are not deduplicated, so the *in-memory sharing*
  of bignum objects would leak into the bytes. This project's constants (Q = 139708800,
  denominators ≈ 1.6e8) fit in 63 bits; residual risk is theoretical here.
* `ModuleData` fields (Environment.lean 122-140): `isModule, imports, constNames,
  constants, extraConstNames, entries` — no trust level, no options, no hashes of imports.
* Entry export: `pExt.exportEntriesFn env state level` per persistent extension, in
  extension-registration order (line 1777-1783); for async extensions the state is read
  from `checked` (line 1779-1781).

### 1.3 Known / potential sources of nondeterminism

* **`Elab.async` is ON by default on the command line**: `src/Lean/CoreM.lean` lines
  31-42 (`defValue := false ... overridden to true in the Lean language server and
  cmdline`) and `src/Lean/Elab/Frontend.lean` line 152-153
  (`let opts := Elab.async.setIfNotSet opts true`). Both `lake build` and
  `lake env lean` go through `runFrontend`, so the overlay and the CI compile under the
  same setting.
* Aux-declaration names under async: `CoreM.lean` 140-150 `mkAuxDeclName` uses a
  `DeclNameGenerator` whose docstring says *"Uniqueness is guaranteed for the current
  branch of elaboration. When entering parallelism ... `mkChild` must be used
  (automatically done in `wrapAsync*`)"* — names are derived from the branch, not from
  scheduling. Not exhaustively verified (I did not audit every `mkFreshUserName` /
  `mkFreshBinderName` site).
* Documented nondeterminism reports:
  * leanprover/lean4 issue #9825 *"grind is generating nondeterministic proofs"* (hash
    of proof term varied across 5 runs: 1643531141, 3675229656, 2808797072), fixed by
    PR #9867 *"fix: nondeterminism in grind ring"*. Shows that tactic-level
    nondeterminism does occur and does reach the proof term (hence the `.olean`).
  * Zulip #lean4 *"Elab.async changes the result of elaboration with grind"*
    (Eric Wieser, 2026-02-11: "the behavior change induced by `Elab.async` persists").
  * Zulip #lean4 *"optimized re-compilations"*: Sebastian Ullrich — *"the .olean file
    does change because of the embedded file positions"* (declaration ranges / docstrings
    are in the `.olean`, so any source-text change, even whitespace, changes bytes).
  None of these tactics (`grind`, `bv_decide`, `aesop` with external state) are used in
  the CI-compiled modules; `UpperBound.lean` uses `aesop` once, `Problem.lean`/
  `Arithmetic.lean` use `nlinarith`/`field_simp` (deterministic algorithms).
* Lake/Mathlib cache: `src/lake/Lake/Build/Module.lean` — `Module.buildLean` (706-717)
  runs the compiler then `clearOutputHashes`/`computeArtifacts`; dependents' traces mix
  the **content hash of the imported `.olean`** (`artsTrace.mix olean.trace`, lines
  450/464), while the cache key is the *input* hash (`inputHash := depTrace.hash`, line
  747). Mathlib's `Cache/Hashing.lean` keys on `hash contents.crlfToLf` of sources plus
  root files and `Lean.githash` (lines 82-103). So the ecosystem never *verifies* output
  equality; it assumes inputs determine outputs but would silently tolerate
  nondeterminism (a rebuild would just cascade). This confirms the claim's premise
  "cache relies on trace hashes rather than output hashes" but is neutral on
  determinism itself.

### 1.4 Invocation equivalence between the CI compile and a Lake build

Lake calls `lean <file> -o <olean> -i <ilean> -c <c> --setup <json> --json` plus
`leanArgs` (`src/lake/Lake/Build/Actions.lean` 26-50). The CI calls
`lake env lean -s 1048576 <file> -o <olean> -i <ilean>` from the repo root. Differences:

* Module name: with `--setup`, `mainModuleName := setup.name`; without it,
  `moduleNameOfFileName fileName opts.rootDir?` (`src/Lean/Shell.lean` 524-535) and with
  `rootDir? = none` the root is `IO.currentDir` (`src/Lean/Util/Path.lean` 141-155).
  Running from the repo root therefore yields `Erdos302.Valuation` etc. — identical to
  Lake's name, so the base address (1.2) and `_private.<module>` name mangling agree.
  **This only holds if the CI job's cwd is the repo root** (it is: `actions/checkout`
  default), and would break silently (all offsets shift, private names change) if the
  compile step were ever moved.
* `-s 1048576` is in `lakefile.toml` `moreLeanArgs` and in the CI command; it only sets
  the thread stack size.
* `--setup` also carries `package?`, `importArts`, `options`, `plugins`
  (`src/Lean/Setup.lean` 121-145). `package?` is passed to the header setup
  (`Frontend.lean` 160) but `EnvironmentHeader`/`ModuleData` do not store it; `options`
  is empty for this lakefile (no `leanOptions`); `importArts` only pre-resolves paths.
  I did not find any path from these fields into the saved bytes, but did not prove the
  negative exhaustively.
* `-c` (C output) is absent in the CI. IR is computed during elaboration regardless and
  stored in `.olean` entries for non-`module` files; emitting the `.c` file does not feed
  back into the environment (`Shell.lean` 545-552 emit after `runFrontend`). Unverified
  by experiment.

### 1.5 Import-time checks (for the substitution alternative)

* Header check on load: `module.cpp` 244-256 — only `marker`, `version`, `flags`,
  `githash` (and Lean version) are compared; failure → *"incompatible header"*.
* No per-import hash: `ModuleData.imports : Array Import` holds names only; `.olean`
  files do not record hashes of their imports. `importModulesCore` resolves each import
  by `findOLean` on `LEAN_PATH`.
* `finalizeImport` (Environment.lean 2187-2242) only rejects duplicate constant names
  (`throwAlreadyImported`, 1971-1974, 2221); it performs no type checking of imported
  constants against each other — with trust level > 0 the kernel *assumes imported
  constants are type correct* (header docstring 161-165).
* Consequently, replacing `Erdos302/Problem.olean` by a fresh compile while keeping the
  overlay's downstream `.olean`s is accepted at load time whatever the bytes are; any
  semantic mismatch is invisible to `lean` unless something re-checks the proofs.

### 1.6 lean4checker `--fresh` (v4.27.0 tag of leanprover/lean4checker)

`Main.lean` 38-40: `replayFromFresh` does `withImportModules #[{module}] {}` then
`(← mkEmptyEnvironment).replay' env.constants.map₁`. `Replay.lean` 178-192: every
constant that is not `unsafe`/`partial` is re-added with `addDeclCore 0 d` (kernel, trust
0, unlimited heartbeats) in dependency order (`replayConstant`, 79-137), and generated
constructors/recursors are checked for equality with the kernel-generated ones
(`checkPostponedConstructors/Recursors`, 150-166). So with substituted statement-module
`.olean`s, every downstream proof in the overlay is re-typechecked *against the
substituted definitions*; a mismatch (e.g. an overlay `Certificate.olean` built against a
different `f302`) is either accepted because it genuinely proves the theorem over the new
definitions, or rejected by the kernel. This is exactly the repository's own standard for
the lower bound (`lake env leanchecker --fresh Erdos302Lower`, REPRODUCIBILITY.md).

Residual trust after substitution + `--fresh`: the compacted-region deserializer
(`compact.cpp`/`module.cpp` read side does no structural validation of objects), the
kernel, and the toolchain binary. `unsafe`/`partial` constants are skipped, which is fine
because the kernel forbids safe declarations from referencing unsafe ones.

### 1.7 A concrete reason the equality check may fail for honest reasons

Release `integration-overlay-20260907`: assets `integration-overlay.part-00/01` uploaded
2026-09-07T22:59Z (release API). First commit adding `Erdos302/BasePrefixCover.lean`,
`Erdos302/BasePrefixCoverChunk.lean`, `Erdos302/BasePrefixCoverReflected.lean`,
`Erdos302/Generated/BasePrefix/*`: `cf9fe54c2` at 2026-09-08 12:36:10 UTC (also the last
commit touching `Problem.lean`, `UpperBound.lean`, `Certificate*.lean`,
`SemanticConfig.lean`, `SemanticBaseAdapter.lean`). `Generated/SemanticBaseAdapter.lean`
imports `Erdos302.Generated.BasePrefix.All`, and is *not* compiled in CI, so the overlay
must already contain `.olean`s for modules whose sources were committed 13.5 h later.
Those `.olean`s were built from a working tree that is not in git history at overlay
time. If any of those files were edited (even a docstring) between the overlay build and
the commit, byte equality fails for a non-nondeterminism reason, and P1-as-equality would
yield an unexplained red build.

## 2. What I infer

* The `.olean` writer is designed to be a pure function of (module name, environment
  contents, toolchain build); the empirical 96/96 match is consistent with that design.
* Residual nondeterminism risk for this project is concentrated in (a) tactic bugs of the
  `grind`/`Elab.async` kind — none of the CI-compiled modules use `grind`/`bv_decide`;
  (b) bignum sharing in the compactor (not applicable at these magnitudes); (c) any
  future change to the invocation (cwd, `-D` options, `--setup`), which changes bytes
  deterministically but breaks equality.
* Because equality is only a *sufficient* condition, the P1 equality variant is sound but
  brittle; the substitution variant is sound *and* robust, provided P2 (`--fresh` replay
  of the whole import closure) is actually run on the combined environment.

## 3. Corrections to the plan

1. Do not state "Lean compilation is deterministic" as a guarantee; state it as an
   empirically observed property for v4.27.0 on x86_64-linux with this invocation
   (3 runs × 96 files, this report), and keep the check *advisory* (a mismatch must
   trigger investigation, not be silently fixed).
2. Prefer substitution over equality for the statement-defining modules: compile
   Problem, Arithmetic, UpperBound, Certificate*, *Schema*, SemanticConfig,
   BasePrefixCover*, Generated/BasePrefix/* from source **into `.lake/build/lib/lean`,
   overwriting the overlay copies**, and record both hashes (overlay vs fresh) in the
   manifest. Validity then rests on P2 (`lean4checker --fresh Erdos302.Asymptotic`) run
   in the same job after substitution, not on byte equality.
3. Pin the invocation so that it is byte-equivalent to Lake's: run from the repo root
   (or pass `-R .`), pass the same `moreLeanArgs`, no extra `-D` options; better, use
   `lake build <Module>` for these modules so Lake writes `--setup` exactly as for the
   overlay, and read hashes from the result.
4. Expect and pre-explain a possible mismatch for `BasePrefixCover*`/`Generated/BasePrefix/*`
   and the other modules last touched in `cf9fe54c2`, since the overlay predates that
   commit; a mismatch there is *not* evidence of nondeterminism.
5. Record in the manifest the exact `lean --version` line (already done in
   `verify_integration_overlay.py`, line 8-9) — cross-platform builds (different
   `size_t`/hash/githash) would not be byte-comparable.
6. For P2 note the `unsafe`/`partial` skip in `replay'` and that the deserializer is
   trusted; an independent-kernel replay (lean4lean/nanoda, P5) is what would remove the
   latter.

## 4. Residual unknowns

* No published maintainer statement was found that asserts byte-level `.olean`
  determinism under `Elab.async` for arbitrary thread counts; the sample here is from
  identical runner SKUs. A cheap strengthening: run the CI compile once with
  `-DElab.async=false` (or on a different runner size) and compare hashes.
* Whether Lake's `--setup` fields (`package?`, `importArts`) ever affect saved bytes was
  checked by reading `ModuleData`/`EnvironmentHeader` only, not by experiment.
* Whether the overlay's `.olean`s for the statement modules were built with `lake build`
  (Lake invocation) or by hand; the repository does not document how the overlay was
  produced (no doc mentions "overlay"; `pack_aggregate_staging.py` only archives whatever
  is in `.lake/build/lib/lean/Erdos302`).
* The `.olean` deserializer's behaviour on adversarial input is out of scope but is part
  of the trust base for both variants.

## 5. Sources

* Lean v4.27.0: `src/Lean/Environment.lean` (ModuleData 122-140, EnvironmentHeader
  160-190, mkModuleData 1774-1801, writeModule 1817-1828, throwAlreadyImported 1971,
  finalizeImport 2187-2242, importModules 2316-2322); `src/library/module.cpp` (header
  77-105, save 107-170, load 244-262); `src/runtime/compact.cpp` (35-56, 96-135,
  143-290, 345-380); `src/Lean/CoreM.lean` 31-42, 140-150; `src/Lean/Elab/Frontend.lean`
  150-172; `src/Lean/Shell.lean` 524-538; `src/Lean/Util/Path.lean` 141-155;
  `src/Lean/Setup.lean` 121-145; `src/lake/Lake/Build/Actions.lean` 26-50;
  `src/lake/Lake/Build/Module.lean` 430-470, 560-600, 706-790;
  `src/lake/Lake/Build/Common.lean` 370-395. All fetched from
  `https://raw.githubusercontent.com/leanprover/lean4/v4.27.0/...` into
  `scratchpad/trust/lean-src/`.
* lean4checker v4.27.0: `Main.lean` 14-40, `Lean4Checker/Replay.lean` 59-192.
* mathlib4 v4.27.0: `Cache/Hashing.lean` 82-103.
* https://github.com/leanprover/lean4/issues/9825 ; https://github.com/leanprover/lean4/pull/9867
* https://leanprover-community.github.io/archive/stream/270676-lean4/topic/optimized.20re-compilations.html
* https://leanprover-community.github.io/archive/stream/270676-lean4/topic/Elab.2Easync.20changes.20the.20result.20of.20elaboration.20with.20grind.html
* https://leanprover-community.github.io/archive/stream/270676-lean4/topic/Lake.20hashes.20are.20OS.20dependent.html
* GitHub Actions runs 34320964877, 34321037662, 34330607348 and artifacts 10095116332,
  10093320269, 10097378735 (khanukov/erdos302); release tag `integration-overlay-20260907`.
* Repo files: `.github/workflows/integration-critical-ci.yml`,
  `scripts/verify_integration_overlay.py`, `scripts/assemble_integration_overlay.py`,
  `scripts/pack_aggregate_staging.py`, `lakefile.toml`, `REPRODUCIBILITY.md`.
