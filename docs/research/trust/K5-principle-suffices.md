# K5 — Does "statement modules from source + lean4checker --fresh" make the provenance of all other .olean irrelevant?

Role: skeptic. Date: 2026-09-09. Repo under review: khanukov/erdos302, branch `agent/integration-ci`
at 6ad813d4d (read-only checkout `<worktree agent/integration-ci>`). No Lean toolchain available; every
Lean-level statement below is derived from the pinned sources fetched from GitHub (Lean v4.27.0,
lean4checker v4.27.0, Mathlib v4.27.0) and saved under
`<session-scratch>/src/`.

## Verdict in one paragraph

The *logical core* of the principle holds: for a kernel-checked theorem, validity depends only on (i) the
kernel-checked definitions of the constants that occur in the statement and (ii) the kernel accepting every
declaration in the environment. Lean's import layer makes constant-level shadowing impossible, lean4checker
in fact re-declares inductives and quotients through the kernel, the kernel forbids safe declarations from
referring to `unsafe`/`partial` ones, and `#print axioms` catches `native_decide` through the `Lean.trustCompiler`
/ `Lean.ofReduceBool` axioms. But the principle as *planned* (P1+P2 in the orchestrator's text) does not reach the
conclusion "provenance of all other .olean is irrelevant", for four concrete reasons:

1. The statement's constants are mostly **Mathlib** constants (`Real`, `Filter.atTop`, `Finset.Icc`, `Finset.sup`,
   `Nat.cast`, the `LE ℝ`/`HMul ℝ` instances, `ℚ` division inside `ReciprocalTriple`, …). P1 compiles only the
   *project* modules; the Mathlib .olean come from `lake exe cache get` and are re-checked by lean4checker for
   *well-typedness*, not for *fidelity to Mathlib's source*. A kernel-consistent but semantically different
   `Real` (or a different `instLEReal`) would be accepted. So either Mathlib's transitive statement closure is
   rebuilt from source, or "the Mathlib binary cache faithfully compiles the pinned Mathlib revision" must be
   added to the trust list. The claim's phrase "Mathlib's foundations" (propext/choice/Quot.sound) does not
   cover this; the repository's own `docs/TRUST_BOUNDARY.md` is more honest ("`leanchecker` reads and
   structurally trusts the serialized `.olean` files").
2. In the current workflow the **overlay tarball is extracted with unrestricted paths after the Mathlib cache
   is fetched** (`integration-critical-ci.yml`: `Fetch Mathlib cache` step precedes `tar -xf -`), and
   `scripts/verify_integration_overlay.py` only checks files *listed in the archive's own MANIFEST.json*; it
   never checks that the archive writes nothing outside `.lake/build/lib/lean/Erdos302/`. So "other .olean"
   includes, in principle, replaced Mathlib .olean. P1 does not protect against this; only a path allowlist
   or a before/after hash of `.lake/packages/**/*.olean` does.
3. **P2 as written is not executable**: `--fresh` "is only valid when specifying a single module"
   (lean4checker `Main.lean:120-123`) and is single-threaded (README); it cannot be "sharded by module"
   without replaying the entire closure in every shard. The scalable equivalent is the *non-fresh* per-module
   mode over the complete module list (`Main.lean:127-149`, `--num-workers`), which gives the same per-constant
   coverage only if (a) the module list is proven complete and (b) all shards and the `#print axioms` step are
   bound to byte-identical .olean sets by hash. Neither binding exists today (INTEGRATION-MANIFEST.json hashes
   only the 38 freshly compiled modules; the Mathlib .olean are hashed nowhere).
4. The **residual trust list is incomplete**: the elaborator (for the *statement*, not the proofs), GMP-backed
   kernel arithmetic, the lean4checker binary itself (it is not the kernel), the CI platform, and human review
   of the statement/upstream correspondence all remain, in addition to kernel + deserializer + toolchain.

Hence: **holds_with_corrections** — the principle is sound, but the plan implementing it must (a) treat
Mathlib .olean either as source-built or as an explicit trust item and protect them from the overlay,
(b) replace "sharded --fresh" by complete, hash-bound per-module replay, and (c) state the longer trust list.

---

## 1. What the final statement actually depends on (verified from source)

`Erdos302/Asymptotic/Integration.lean:40-47`:
```lean
theorem f302_upper_140803024_163562355 (epsilon : ℝ) (positivity : 0 < epsilon) :
    ∀ᶠ N : ℕ in (Filter.atTop : Filter ℕ),
      (f302 N : ℝ) ≤ ((140803024 : ℝ) / (163562355 : ℝ) + epsilon) * (N : ℝ)
```
Project constants in the statement: `Erdos302.f302` only (defined `Erdos302/Problem.lean:65-66`, body uses
`admissibleSubsets` (l.58-60) → `TripleFree` (l.53-54) → `ReciprocalTriple` (l.18-21)). The intermediate
`erdos_302_upper_140803024_163562355` (l.30-37) adds `Erdos302.FormalConjectures.IsMaxNoTripleCard`
(`Asymptotic/Interface.lean:46-47`) → `NoUnitFractionTriple` (l.40-42). `Erdos302Certificate`
(`Asymptotic/Endpoint.lean:54`) occurs only in the *proof*, via `erdos302Certificate_holds`
(`Integration.lean:26-27`), not in the final statement.

Everything else in the statement is Mathlib/core: `Real`, `Filter.atTop`, `Filter.Eventually`, `Nat.cast`,
`HDiv/HAdd/HMul/LE/LT` instances on `ℝ`, `OfNat` literals, `Finset.Icc`, `Finset.powerset`, `Finset.filter`,
`Finset.sup`, `Finset.card`, `Nat` lattice instances, `ℚ` field operations (inside `ReciprocalTriple`),
`IsGreatest`, `Set` membership. Their kernel definitions live in the Mathlib .olean fetched by
`lake exe cache get` (workflow lines "Fetch Mathlib cache", both jobs). Mathlib at tag v4.27.0 already uses
the module system: `Mathlib/Data/Real/Basic.lean`, `Mathlib/Order/Filter/AtTopBot/Defs.lean`,
`Mathlib/Data/Finset/Powerset.lean`, `Mathlib/Data/Nat/Lattice.lean`, `Mathlib/Data/Rat/Defs.lean` all
carry `module` / `public import` headers (checked by fetching the first 30 lines of each at tag v4.27.0).

Consequence for P1: "every module whose definitions occur in the statement, transitively" is not the list
in P1 (Problem, Arithmetic, UpperBound, Certificate*, schemas, SemanticConfig, BasePrefixCover*). Of those,
only `Problem` (and `Interface`, already compiled from source in CI) defines statement constants; the others
define constants used in proofs, which the kernel checks and which therefore need no provenance trust. The
list is over-inclusive on the project side (harmless) and silent on the Mathlib side (the gap).

## 2. Attack angles, one by one

### 2.1 Constant-level shadowing / redefinition by a generated or overlay module — impossible
- `src/Lean/Environment.lean` (v4.27.0) `finalizeImport`, l.2210-2221: for every module's `constNames`, a
  second definition of the same name raises `throwAlreadyImported` (l.1971-1974: "import {modName} failed,
  environment already contains '{cname}' from {constModName}") unless `subsumesInfo` (l.2148-2162) holds,
  which requires identical name, type and level params and only relates theorem/axiom pairs (`defnInfo`
  duplicates always fail). So no generated module can supply a second `Erdos302.f302`.
- In a kernel replay, `environment::check_name` (`src/kernel/environment.cpp:102-108`) throws
  `already_declared_exception` on any duplicate.
- Theorem duplicates with identical *types* are tolerated (Replay.lean l.89-101 of lean4checker mirrors
  `finalizeImport`). Harmless for validity: the kept proof is checked and the type is the same.

### 2.2 `unsafe`, `partial`, `implemented_by`, `extern` inside .olean
- lean4checker `Lean4Checker/Replay.lean:181-184`: "We skip unsafe constants, and also partial constants."
  They are *not* re-checked. This is safe because the kernel rejects any safe declaration that mentions them:
  `src/kernel/type_checker.cpp:100-107` ("invalid declaration, it uses unsafe declaration",
  "safe declaration must not contain partial declaration"). In `--fresh` mode the skipped constants are absent
  from the fresh environment altogether, so a reference would fail as an unknown constant.
- `implemented_by` / `extern` / `csimp` live in environment extensions; the kernel never reads them
  (`Init/Core.lean:2320-2323` — they are covered by the axiom `Lean.trustCompiler : True`, which appears in
  `#print axioms` only when `Lean.reduceBool`/`reduceNat` is used). They cannot change a kernel proof.
- Project sources contain none of these (grep over 83,463 generated files: `implemented_by 0`, `@[extern 0`,
  `partial def 0`, `unsafe 0`, `opaque 0`, `native_decide 0`, `ofReduceBool 0`); 41,260 generated files use
  `decide`, 77,269 set `maxRecDepth`. Not relevant to .olean provenance, but consistent.

### 2.3 `Lean.ofReduceBool` / `native_decide` / compiled `Decidable` instances
- The kernel evaluates `Lean.reduceBool c` with the compiled interpreter (`type_checker.cpp:537-556`,
  `ir::run_boxed_kernel`), used in `lazy_delta_reduction` (l.658) and `is_def_eq` (l.977-979). One *can*
  prove `Lean.reduceBool c = true` by `rfl`, but `reduceBool` is `opaque` with body `have := trustCompiler; b`
  (`Init/Core.lean:2345-2348`, comment "This ensures that `#print axioms` will track use of `reduceBool`"), and
  `CollectAxioms.lean:37` walks `opaqueInfo` values, so `Lean.trustCompiler` shows up. Turning the result into a
  statement about `c` needs the axiom `Lean.ofReduceBool` (Core.lean:2364ff). The CI axiom audit (workflow
  step "Audit final theorem axioms", regex `depends on axioms: (...)` compared to
  `[propext, Classical.choice, Quot.sound]` for 5 declarations) therefore excludes both routes.
- Ordinary `decide` proofs are `of_decide_eq_true (Eq.refl true)`; the kernel evaluates `Decidable.decide`
  by unfolding — no compiled code. What *is* trusted is the kernel's GMP-backed `Nat` literal arithmetic
  (`type_checker.cpp:560-615`: `reduce_bin_nat_op`, `reduce_nat` for `Nat.add/sub/mul/...`). With 41k
  `decide`-based generated modules this is heavily exercised and belongs on the residual list explicitly.
- lean4checker README caveat (fetched): it "will reject .oleans that were compiled on a system that does not
  use the same bignum library" — .olean bytes are toolchain-build-specific; relevant to P1's "SHA-256 equality
  expected" (see 2.9).

### 2.4 `opaque` constants
- Replayed via `Declaration.opaqueDecl` (Replay.lean l.104-105); the kernel checks the value against the type.
  An `opaque` cannot make a proof unsound, but an `opaque f302 : ℕ → ℕ := fun _ => 0` in a tampered
  `Problem.olean` would silently change the *statement's meaning* and would **not** be visible in
  `#print axioms` (opaque ≠ axiom). This is exactly why P1 (recompiling `Problem.lean` from source and using
  that .olean) is necessary; the source audit regex forbids `opaque` in sources (`scripts/audit_lean_sources.py:13`)
  but says nothing about .olean.

### 2.5 Environment extensions
- The kernel replay ignores extensions entirely (`replay'` walks `env.constants.map₁`, Main.lean l.40).
  Extensions matter only during *elaboration* of the modules compiled from source in the run: instance
  resolution for `f302`'s `Finset.sup`/`OrderBot ℕ`, `Real.instLE`, `Nat.cast`, `Classical` decidability in
  `admissibleSubsets`, notation `∀ᶠ`. These come from the Mathlib .olean extension data. So even with P1, the
  *statement produced by the elaborator* depends on Mathlib .olean fidelity (constants **and** extension
  entries). This is part of item 1 of the verdict, not a separate hole.

### 2.6 Inductive and quotient declarations delivered by .olean — re-checked
- Replay.lean l.106-124: inductives are rebuilt as `Declaration.inductDecl lparams nparams types false` and
  sent to the kernel (positivity, universe checks, recursor generation happen there); constructors and
  recursors are *postponed* and then compared structurally with the kernel-generated ones
  (`checkPostponedConstructors`/`checkPostponedRecursors`, l.150-166: "Invalid constructor"/"Invalid recursor").
- Quotients: l.133-137 replays `Eq` first then `Declaration.quotDecl`; the kernel validates the shape of `Eq`
  (`src/kernel/quot.cpp:19-50`, `check_eq_type`) and hard-codes the `Quot` constants' types.
- Conclusion: a .olean cannot smuggle a non-positive inductive or a malformed recursor past `--fresh`.
  (In *non-fresh* mode, imported inductives are trusted for that shard, but each is re-checked by the shard
  that owns its module — provided the module list is complete; see 2.8.)

### 2.7 The module system: does `--fresh` see Mathlib's proofs or proof-erased axioms?
- Under the module system "a theorem may be weakened to an axiom when exported" (Environment.lean doc at
  l.2136-2137). If `--fresh` loaded only exported parts, Mathlib theorems would be replayed as axioms via
  `addDecl (axiomDecl)` (Replay.lean l.102-103) — unchecked — and `#print axioms` would be flooded.
- Verified this does not happen for this project: the root modules are not `module`s (0 project files have a
  `module`/`public import` header); `withImportModules` → `importModules (level := .private)`
  (Environment.lean l.2316-2337); `importModulesCore.go` l.2060-2062 sets `importAll := globalLevel == .private || …`,
  and the design comment l.2007-2009 states "When the module system is disabled for the root, we import all
  transitively referenced modules and ignore any module system annotations on the way."
  `findOLeanParts` l.1980-1994 "Opportunistically load all available parts" including `.olean.private`, and
  `mkModuleData` at level `.private` "makes very sure all kernel constants are exported eventually"
  (l.1786-1789). So the private parts with real theorem bodies are loaded and re-checked. This depends on the
  Mathlib cache shipping the `.olean.private` parts (it does by construction of `lake build`), and it should
  be asserted in CI (e.g. `#print axioms` count unchanged, or lean4checker `-v` output not showing Mathlib
  theorem names as axioms) rather than assumed.

### 2.8 Does P2 as phrased work? (`--fresh` sharded across a matrix)
- `Main.lean:120-123`: `--fresh flag is only valid when specifying a single module`; README: "This is single
  threaded, and may be much slower." A shard running `--fresh M_i` replays the *entire import closure of M_i*
  (Mathlib + all generated modules below it); sharding does not divide the work, it multiplies it.
- The scalable mode is non-fresh `replayFromImports` (l.14-36): imports are loaded *unchecked* via
  `finalizeImport` and only the module's own constants (from its most private part) are replayed. Running it
  over every module of the closure (the tool does exactly this when given a module-name prefix, with a
  sliding window of `--num-workers`, l.127-149, default 8, "conservative default to avoid OOM on machines with
  32GB RAM when checking large projects like Mathlib, where each worker loads a near-complete environment")
  covers every constant once. Equivalence with `--fresh` requires: (a) the module list is the complete
  closure (must be computed and asserted, e.g. from `lake env lean --deps` or `.ilean`/import traces);
  (b) each shard sees byte-identical .olean for imports (hash-bind all `.olean*` under LEAN_PATH, including
  Mathlib's, into the manifest and compare in every job); (c) the `#print axioms` step runs on the same bytes.
- Cost: the claim "≈ kernel-only part of the build, 40–50 CPU-h" is unsupported. The measured data
  (`build-logs/smoke-global-nat/README.md`: 5.5–34 min per certificate at 3.6–3.7 GB RSS; `mutations.time`:
  a trivial module 6.7 s / 3.57 GB) and `docs/UPPER_FORMALIZATION_SIMPLIFICATION.md` §1 ("about 92
  CPU-hours … of which roughly half is per-module import floor") give ≈46 CPU-h for elaboration+kernel of
  the `decide`/`rfl` proofs; the doc also asserts (marked *inferred*) that these evaluate "in the elaborator
  and again in the kernel", which would put the kernel share near 20–25 CPU-h, plus Mathlib replay (public
  figures: ~15 min parallel in Mathlib's own CI per a web source; `--fresh` on Mathlib single-threaded is
  hours). No log in the repository separates kernel from elaboration time, so 40–50 CPU-h is a guess in
  either direction. Memory is the real unknown: each non-fresh worker loads a "near-complete environment";
  for `Erdos302.Asymptotic` that is the projected ≈13 GB of generated .olean (`disk-projection.json`) plus
  Mathlib, on a 16 GB / 4-vCPU public runner (GitHub docs table, fetched: "Linux 4 16 GB 14 GB x64
  ubuntu-24.04"). mmap is lazy, but the kernel's caches and the fresh `Kernel.Environment` are not. This must
  be measured before P2 is scheduled; the current CI already needs a 32 GB swapfile for the *elaboration*
  of the combined closures.

### 2.9 P1's "SHA-256 equality with the overlay copies is expected"
- Plausible but not something to *require*. `.olean` bytes embed the toolchain githash and a
  module-name-derived base address (`src/library/module.cpp:77-105`, `olean_header`) and lean4checker's README
  warns that bignum-library differences change .olean. Async elaboration in 4.27 (`mkModuleData` re-sorts
  exported constants "so .olean output [is not] dependent on .olean.private", l.1794-1797) is designed for
  determinism, but nothing in this repo has demonstrated bit-equality between a runner-built `Problem.olean`
  and the overlay copy. The robust variant is the other one P1 offers: *use* the fresh .olean in place of the
  overlay copy. Lean does not verify at import time that a dependency's .olean is the one a module was
  compiled against (that is lake's trace job, bypassed by `lake env lean`), so mixing is silently accepted —
  and that is fine precisely because P2 then kernel-checks every downstream constant against the fresh
  definitions; any body mismatch surfaces as a kernel error.

### 2.10 `debug.skipKernelTC` — a source-level escape the audit misses, caught only by P2
- `src/Lean/AddDecl.lean:16-26` (v4.27.0): `addDecl` "respecting `debug.skipKernelTC`"; when set, the
  declaration is added without kernel checking. `scripts/audit_lean_sources.py:13` does not list it (nor
  `trustCompiler`, `implemented_by`, `extern`). A generated module could thus contain a false theorem in a
  perfectly ordinary-looking `.olean`. This strengthens the case that P2 (kernel replay of *every* module) is
  mandatory, independent of source auditing, and that the audit regex should be extended.

### 2.11 The .olean deserializer
- `module.cpp:244-251` validates only the header marker, version, flags and githash; the compacted region
  (`compact.cpp`) is mmapped and pointers are trusted. A hostile .olean is therefore a memory-safety attack
  on the checker process, not a logical one; the claim's "deserializer" trust item is correctly named. Mitigation
  is P5's independent replay (lean4lean/nanoda have their own parsers).

### 2.12 Does the lower-bound job's `leanchecker --fresh` also replay Mathlib? (the repo's own standard)
- `.github/workflows/verify.yml` job `lower-lean`: `lake exe cache get`, `lake build`, then
  `lake env leanchecker --fresh Erdos302Lower` (non-PR runs). `lower-lean/lean-toolchain` is
  `leanprover/lean4:v4.33.0-rc1`; `leanchecker` ships in the toolchain since v4.28.0 (release notes; lean-action
  release notes: bundled binary on nightly-2026-01-09/v4.28.0-rc1+, fallback to external lean4checker on
  older toolchains — so the v4.27.0 upper project must use the external lean4checker tag v4.27.0, which exists).
  `lower-lean/lake-manifest.json` pins `mathlib` da1f94df976c plus erdos301/erdos327. With `--fresh` and a
  non-module root, the whole closure including Mathlib is replayed (2.7). `docs/TRUST_BOUNDARY.md` states this
  and its limits verbatim: "replays every stored constant in the top module and its import closure through
  Lean's kernel into a fresh environment. … It is not a cache-free source build: `leanchecker` reads and
  structurally trusts the serialized `.olean` files while kernel-checking the proof terms they contain."
- So yes: the repository's standard already accepts "Mathlib cache .olean are what the pinned Mathlib source
  compiles to" as a trust item. P1+P2 for the upper bound would meet *that* standard — but the K5 claim, which
  says provenance of *all other* .olean is irrelevant and lists only "Mathlib's foundations", overstates it.

## 3. Exact residual trust list (after P1 + a correctly implemented P2)

Verified necessary (each has a concrete mechanism above):
1. Lean kernel (`src/kernel`), including GMP-backed `Nat` literal reduction and `String` literal handling,
   and its `unsafe`/`partial` firewall.
2. The .olean deserializer / compacted-region loader and `finalizeImport`'s duplicate check.
3. Toolchain binaries as obtained by elan/lean-action: `lean`, `lake`, and the **lean4checker binary**
   (built from lean4checker v4.27.0 sources; it is a separate program with its own logic — skipping
   unsafe/partial, structural ctor/recursor comparison — not the kernel).
4. The **elaborator, for the statement only**: the kernel term of `f302_upper_…`, `f302`, `ReciprocalTriple`,
   `IsMaxNoTripleCard` is whatever `lean` produced from the source text (notation, coercions, instance
   resolution using Mathlib extension data). Proofs are not trusted; statements' elaboration is.
5. **Mathlib binary cache fidelity**: that every Mathlib `.olean`/`.olean.private` used (constants *and*
   extension entries) is the compilation of the pinned Mathlib revision — unless the transitive Mathlib
   closure of the statement is rebuilt from source in the run. Plus Mathlib's foundations
   (`propext`, `Classical.choice`, `Quot.sound`) as reported by `#print axioms`.
6. CI-platform integrity: GitHub Actions runner, the pinned actions, the TLS paths to the Mathlib cache and
   GitHub releases, and the genuineness of the log / manifest — plus hash-binding of *all* `.olean*` bytes
   between the compile, replay and `#print axioms` steps (currently absent for Mathlib and the overlay files
   beyond the archive hash).
7. Human review: that `Problem.lean` / `Interface.lean` / `Integration.lean` say what Erdős 302 says, and
   (P4) correspondence with the upstream formal-conjectures statement, still marked UNVERIFIED in
   `Asymptotic/Interface.lean:12-24`.

Not on the list (correctly eliminated by P1+P2): provenance of the 80k generated .olean, of the overlay
copies of `UpperBound`/`Certificate*`/`BasePrefixCover*`/`SemanticConfig`, of any proof term, of any
environment-extension data not used to elaborate the statement modules.

## 4. What must change in the plan

- P1: keep "compile Problem/Interface/Integration (and the harmless extras) from source" but **use** those
  .olean (overwrite the overlay copies) rather than requiring SHA-256 equality; add a check that the
  overlay extraction wrote nothing outside `.lake/build/lib/lean/Erdos302/` (extract to a temp dir and
  allowlist, or hash `.lake/packages/**/*.olean*` before and after); decide explicitly whether Mathlib is
  trusted via cache (document it, as TRUST_BOUNDARY.md already does for the lower bound) or rebuilt from
  source (then the statement's Mathlib closure — effectively `import Mathlib` for Interface.lean — is a full
  Mathlib build).
- P2: replace "`--fresh` sharded by module" with (i) one `--fresh` run if it fits in 6 h / 16 GB, else
  (ii) non-fresh per-module replay (`lean4checker <prefix>` / `--num-workers`) over an *asserted-complete*
  module list of the closure, with all `.olean*` bytes hash-bound across jobs and with the `#print axioms`
  step run on the same bytes; measure kernel time and RSS first (no data exists; 40–50 CPU-h is a guess).
  Add a CI assertion that Mathlib theorems are loaded as theorems, not exported axioms.
- Audit: extend `audit_lean_sources.py` with `skipKernelTC`, `trustCompiler`, `implemented_by`, `extern`,
  `reduceBool`, `reduceNat` (defense in depth; P2 is the real guard).
- Wording: replace "residual trust = kernel + deserializer + toolchain + Mathlib's foundations" with the
  seven-item list in §3.

## 5. Residual unknowns
- Contents of the 3 GB overlay archive (whether it contains paths outside `Erdos302/`, and whether it
  includes `.olean.private`/`.ir` parts) — not inspected (no cheap way to list a 3 GB tar.zst here).
- Actual kernel-only CPU time and peak RSS of replaying the full closure on a 16 GB runner.
- Whether runner-built `Problem.olean` is bit-identical to the overlay copy (untested; irrelevant if the
  fresh copy is used).
- Whether Mathlib's `lake exe cache` performs any content verification beyond input-hash addressing
  (inferred: no signatures).
