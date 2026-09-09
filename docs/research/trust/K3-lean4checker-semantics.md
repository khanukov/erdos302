# K3 — leanchecker / lean4checker semantics (skeptic report)

Role: try to refute the claim; date 2026-09-09. No Lean toolchain available; everything below is
from source files fetched from GitHub (raw.githubusercontent.com, pinned tag v4.33.0-rc1 = the
toolchain in /home/user/erdos302/lower-lean/lean-toolchain), from the repository, and from the GitHub
Actions REST API. Fetched copies are in
/tmp/claude-0/-home-user-erdos302/eba0052c-cdae-587f-a395-c120ec3528c8/scratchpad/k3/.

## Claim under test

> The tool run for the lower bound as `lake env leanchecker --fresh Erdos302Lower` is
> leanprover/lean4checker; `--fresh` replays every constant of the module's full import closure
> (including Mathlib) into a fresh environment through the kernel, so an ill-typed proof term in any
> imported .olean is detected; it does NOT detect a consistently altered definition (a changed
> statement), which is why statement-defining modules must be compiled from source in the same job.

## Verdict: holds, with corrections (confidence: high)

Every load-bearing part of the claim is confirmed from the v4.33.0-rc1 sources. The corrections are
about precision (what the tool is, what it skips, what "statement-defining" must cover, and what the
CI actually observes), not about the direction of the claim.

## 1. What binary is `leanchecker`? (VERIFIED)

* It is **not** a Lake dependency. `/home/user/erdos302/lower-lean/lake-manifest.json` lists only
  erdos301, erdos327, mathlib (teorth fork), plausible, LeanSearchClient, importGraph,
  proofwidgets, aesop, Qq, batteries, Cli — no lean4checker. `lower-lean/lakefile.toml` requires only
  `erdos301`.
* It is the successor of leanprover/lean4checker, **merged into the Lean 4 repository** and shipped
  in every toolchain from v4.28.0. lean4checker README (master):
  "`lean4checker` has been merged into the Lean 4 repository itself, and is now distributed as
  `leanchecker` with every Lean toolchain (starting from v4.28.0)."
  (k3/lean4checker_README.md, lines 1-6).
* In lean4 at tag v4.33.0-rc1: source `src/LeanChecker.lean` (header: "Authors: Kim Morrison,
  Sebastian Ullrich"; `import Lean.Replay`); `src/CMakeLists.txt:869` `list(APPEND STDLIBS Lake
  LeanChecker)` and `:953-959` `add_custom_target(leanchecker ...)`; `src/stdlib.make.in:208-212`
  builds `$(OUTBIN)/leanchecker$(EXE)` from `libLeanChecker.a` linked against `libLake_shared`.
  So the binary lives in the toolchain's `bin/` next to `lean` and `lake`.
* How it gets on PATH in the lower-lean job: `leanprover/lean-action@38fbc41a` installs elan and the
  toolchain named in `lower-lean/lean-toolchain` (`leanprover/lean4:v4.33.0-rc1`); `lake env <cmd>`
  runs `<cmd>` with the toolchain `bin` directory on PATH (the lean4checker README says exactly
  this: "Because `leanchecker` is part of the toolchain, `lake env` will find it automatically").
  lean-action's own helper does `elan which leanchecker` and then `lake env leanchecker`
  (k3/run_leanchecker.sh lines 10-13); lean-action documents "Uses the bundled `leanchecker` binary
  on Lean `nightly-2026-01-09` / `v4.28.0-rc1` and newer" (k3/lean_action.yml:78-85). The job log of
  run 32099248338 shows lean-action inputs `leanchecker: false`, `lean4checker: false`,
  `nanoda: false` — the repository calls the binary itself in its own step (verify.yml:197-201),
  not via lean-action.
* The step was added in commit f66b96cf3ee8b1ce90ebfac9a81df0c78a11f4a3 (2026-08-17, "Harden
  verification and release boundaries"); it is gated `if: github.event_name != 'pull_request'`
  (verify.yml:198).

Correction 1: say "the in-toolchain `leanchecker` (lean4 `src/LeanChecker.lean`, the merged
successor of leanprover/lean4checker)", not "leanprover/lean4checker". Same code lineage and same
`Lean.Environment.replay` core, but the exact code that ran is the one pinned by the toolchain
string, not by any commit of the lean4checker repo.

## 2. What `--fresh` does (VERIFIED from source)

`src/LeanChecker.lean` (v4.33.0-rc1):

```
36 unsafe def replayFromFresh (module : Name) : IO Unit := do
37   Lean.withImportModules #[{module}] {} fun env => do
38     discard <| (← mkEmptyEnvironment).replay env.constants.map₁
```
```
93         if !fresh && target.isPrefixOf m || target == m then   -- prefix matching only without --fresh
100        throw <| IO.userError s!"--fresh flag is only valid when specifying a single module:\n\
104        replayFromFresh m
```

* `withImportModules #[{Erdos302Lower}]` → `importModules` with default `level := OLeanLevel.private`
  (`src/Lean/Environment.lean:2438-2440`, `:2457-2459`). In `importModulesCore.go`,
  `let importAll := globalLevel == .private || ...` (Environment.lean:2182), so **every transitive
  module is imported with `importAll`**, i.e. its `.olean.private` part is used when it is a
  `module`-system file, and `readModuleDataPartsOfMod` (Environment.lean:2078-2092) throws if a part
  is missing rather than silently degrading.
* `env.constants.map₁` is the imported-constants map (Environment.lean:2503 prints it as "number
  of imported consts"). Because `Erdos302Lower` itself is the import, map₁ contains the constants of
  Erdos302Lower **and** of all 8772 other modules in its closure (Init, Std, Lean, the teorth
  Mathlib fork subset, erdos327, erdos301). The lower-lean build log says
  "Build completed successfully (8773 jobs)" (job log line ~697), which is the size of that closure.
* `mkEmptyEnvironment` (Environment.lean:1530) has `trustLevel := 0`.
* `Lean.Environment.replay` (`src/Lean/Replay.lean`): for every constant that is not `unsafe` and not
  `partial` (line 181: `if !ci.isUnsafe && !ci.isPartial then`), recursively replays its used
  constants first, then sends it to the **kernel**: line 60
  `match (← get).env.addDeclCore 0 0 d (cancelTk? := none)`. `addDeclCore` is
  `@[extern "lean_add_decl"]` (Environment.lean:296-298) → `environment::add(declaration, /*check=*/true)`
  (kernel/environment.cpp:275-283). The two `0` arguments are `maxHeartbeats` and `maxRecDepth`;
  `0` means **unlimited** (runtime/interrupt.cpp:53 `if (g_max_heartbeat > 0 && ...)`, :76
  `if (g_max_rec_depth > 0 && ...)`), so no proof is skipped for resource reasons.
  Theorems, definitions, opaques go through full `check_constant_val` + value/type defeq
  (kernel/environment.cpp:180ff). Inductives are re-declared through `addDecl (inductDecl ...)`;
  constructors and recursors are **not** sent to the kernel but compared for structural equality with
  the kernel-generated ones (Replay.lean:19-22, 125-131, 145-160: "Invalid constructor",
  "Invalid recursor").
* Consequence for the claim: an ill-typed proof term stored in any imported `.olean` of the closure
  (Mathlib fork included) is re-typechecked from an empty kernel environment and rejected
  (`while replaying declaration '<name>': ...`, Replay.lean:135-136). CONFIRMED.

Caveats / corrections to the sentence "replays every constant":

* C2a. **Unsafe and partial constants are skipped** (Replay.lean:180-182). This is sound for the
  theorem because the kernel refuses safe declarations that mention unsafe or partial constants
  (kernel/type_checker.cpp:101-107: "invalid declaration, it uses unsafe declaration" / "safe
  declaration must not contain partial declaration"). So skipping them cannot hide a defect in a
  safe theorem, but "every constant" is literally false.
* C2b. **Axioms are replayed as axioms** (Replay.lean:98-99 `addDecl (Declaration.axiomDecl info)`).
  leanchecker never complains about an axiom. A tampered `.olean` that adds `axiom foo : False` and
  uses it passes `leanchecker --fresh`; only `#print axioms` (run in the same job, verify.yml:203-206,
  compared byte-for-byte with `lower-lean/AXIOMS.txt`) catches it. The two steps are complementary
  and must both be present, on the same `.olean` tree.
* C2c. Under the module system a theorem "may be weakened to an axiom when exported"
  (Environment.lean:2249-2251). `--fresh` is immune because it imports at `.private`
  (`importAll`), and `#print axioms` run from a non-`module` root file (`Erdos302Lower/Axioms.lean`
  has no `module` header; none of the six lower files nor the integration `Erdos302/*.lean` start with
  `module`) also imports privately. But a future switch of statement-defining files to `module` would
  make "exported-level only" imports show theorems as axioms; keep `#print axioms` in the job.
* C2d. Success is **silent**: the step in run 32099248338 printed nothing between
  `lake env leanchecker --fresh Erdos302Lower` (04:36:32) and the next step (05:04:22); exit status
  is the only signal. Add `-v` (prints `replaying Erdos302Lower with --fresh`) or at least echo the
  exit code in a summary, so a green step is distinguishable from a mis-resolved module name (the
  tool throws "Could not find any oleans for: ..." in that case, so a green step does mean a replay
  happened — but the log carries no evidence of what was replayed).

## 3. Does it detect a consistently altered definition / changed statement? (NO — by construction)

`replay` receives only `ConstantInfo`s read from `.olean` (LeanChecker.lean:37-38) and checks each
`value : type` in the kernel. It never reads a `.lean` source, never compares against upstream, and
the kernel by design accepts any well-typed definition. If `Erdos302.f302`'s stored value were
replaced by `fun _ => 0` and the theorem re-proved for that definition, both `leanchecker --fresh`
and `#print axioms` pass. The tool's own docstring: "This is not an external verifier, simply a tool
to detect 'environment hacking'" (LeanChecker.lean:68). The repository's own docs say the same
(docs/TRUST_BOUNDARY.md:112-116 "does not replace review of the theorem statements or the `.olean`
serialization trust"; REPRODUCIBILITY.md:166-167 "`leanchecker` is not an independent checker and
does not validate the informal meaning of theorem statements"). CONFIRMED.

Correction 3 (scope of "statement-defining modules"): what must have trusted provenance is the
**entire definitional closure of the final statement**, not just the project modules named in P1.
`f302 N ≤ (140803024/163562355+ε)·N` under `∀ᶠ N in atTop` unfolds through `Finset.card`,
`Finset.Icc`, `Nat`, `Real`, `Filter.atTop`, `Filter.Eventually`, division on ℝ, coercions, and all
of their dependencies in Mathlib/Init. Compiling `Problem.lean` from source against a tampered
Mathlib `.olean` proves nothing about meaning. In the integration workflow Mathlib comes from
`lake exe cache get` (integration-critical-ci.yml:68-69, 170-171) and the overlay is extracted into
the repo root afterwards (:79). Whether any overlay path lands under `.lake/packages/` (i.e. replaces
Mathlib/Batteries oleans) is decided by `MANIFEST.json` inside the 3 GB archive, which I could not
inspect; `scripts/verify_integration_overlay.py` only checks hashes of the manifest's own paths and
does not restrict prefixes. P1 should therefore also assert that the overlay touches nothing outside
`.lake/build/` (or hash-compare the Mathlib `.olean` set against a `lake exe cache get` download).
With that, the residual trust in Mathlib's binaries is exactly the same as in the lower-lean job.

## 4. Can leanchecker be sharded per module? (YES, non-fresh mode; with cost caveats)

* `--fresh` accepts **exactly one** module and is single-threaded (LeanChecker.lean:99-104;
  lean4checker README: "This is single threaded, and may be much slower").
* Without `--fresh`, `leanchecker A B ...` or a prefix `leanchecker Erdos302.Generated.Batch7`
  selects every module whose name has that prefix (LeanChecker.lean:93 `target.isPrefixOf m`) and
  runs `replayFromImports` for each in a task (`IO.asTask`, :108). `replayFromImports` imports the
  module's own imports (unchecked, `finalizeImport`), then replays only the constants of that module
  (from its most private part, :31) into that environment. Each constant of the closure is thus
  kernel-checked exactly once if the union of shards covers every module of the closure (including
  Init/Std/Lean/Mathlib — old README: running with no argument covers "every `.olean` file on the
  search path (note that this include Lean 4 and all dependencies of your project)"). The
  constructors/recursors consistency check is the same `replay` code. Requirements for the union
  to be equivalent to `--fresh`: identical `.olean` set in every shard (pin by hash), coverage
  check that every module in `Erdos302.Asymptotic`'s closure was assigned to some shard, and
  `#print axioms` on the same tree.
* Cost caveat (INFERRED from the repo's measurements): per-module mode pays the import of the whole
  closure once **per module** — build-logs/smoke-global-nat measured 6.7 s and 3.57 GB for a trivial
  module in the `Mathlib.Tactic` import context. For ~80,000 generated modules that is
  ≈ 149 CPU-hours of import overhead alone, before any kernel work, and ~3.6 GB per concurrent task
  (the v4.33 CLI starts one task per module, bounded only by the runtime thread pool; the old
  standalone Main.lean had an explicit `numWorkers` sliding window, k3/lean4checker_Main.lean:128-138).
  `--fresh` imports once but then replays single-threaded for the whole closure; on the lower
  closure (8773 modules) that is ~28 min (section 5). The plan's "≈ kernel-only part of the build,
  40-50 CPU-h" is not supported or refuted by anything I could measure; the import overhead of
  sharding is an additional term that P2 does not mention.
* Alternative offered by lean-action at the pinned commit: inputs `leanchecker: true` (runs
  `lake env leanchecker` non-fresh over the project) and `nanoda: true` ("independent Lean 4 type
  checker written in Rust"; k3/lean_action.yml:94-107). Neither is used by verify.yml.

## 5. How long does the lower-lean replay take in CI? (VERIFIED via api.github.com)

`GET /repos/khanukov/erdos302/actions/workflows/verify.yml/runs?branch=main` returns 7 push runs;
only the two after f66b96cf3 contain the step:

| run | head | job lower-lean | Build (cache-backed) | Replay `--fresh` | axiom report |
|---|---|---|---|---|---|
| 32099248338 | 98e61f9f (2026-08-18) | 36:24 | 6:48 | **27:50** | 0:05 |
| 32090970870 | 1f36b2ce (2026-08-18) | 35:46 | 6:15 | **27:35** | 0:06 |
| 31949504002 | e5af32bb (2026-08-16) | 8:17 | 6:23 | (step absent) | 0:05 |

Runner label `ubuntu-24.04` (standard hosted runner). Mathlib cache fetch 0:47. So the single-threaded
fresh replay of an 8773-module closure (a large Mathlib subset + erdos327 + erdos301 + 5 local files)
costs ≈ 28 min wall clock ≈ 28 CPU-min. Extrapolating to the upper-bound tree is not linear in module
count: the certificate modules are dominated by `decide`/`Decidable` reductions whose kernel cost is
what made the original builds take 5.5-34 min each; whether kernel re-checking is a small or large
fraction of that is a residual unknown.

## 6. Residual trust after `leanchecker --fresh` + `#print axioms` (what remains unverified)

1. **`.olean` deserialization** — `lean_read_module_data` (library/module.cpp:478-500) checks only a
   5-byte marker, version 2/3, flags, and (when built with `LEAN_CHECK_OLEAN_VERSION`) the 40-char
   githash; the compacted object graph is then mmapped/relocated and used without structural
   validation. A crafted `.olean` is undefined behaviour territory (memory corruption → in principle
   arbitrary code in the checker process). This is the residual that matters most for a 3 GB
   third-party overlay; it is not closed by any Lean-side replay and is the reason an independent
   external checker (nanoda, lean4lean via lean4export) is the standard answer.
2. **The Lean kernel** (C++ `type_checker`), including: GMP/`mpz` acceleration of `Nat` literals
   (`reduce_nat`, type_checker.cpp:571-625, 669-672, 981-990) — `decide`-based certificate checks
   rely on it; `Nat.ble/beq/...` on literals; `String` literal ↔ `String.mk` expansion (:361-362,
   1032-1042); proof irrelevance, eta for structures, `Quot` and `Eq.rec` primitive reductions;
   `Decidable` instances evaluated by whnf/defeq (not by compiled code). `Lean.reduceBool`/`reduceNat`
   native hooks (:538-570) are only reachable through `Lean.ofReduceBool`, which is absent from
   AXIOMS.txt and banned by `scripts/audit_lower_sources.py`/`audit_lean_sources.py`.
3. **Toolchain binaries** — `lean`, `lake`, `leanchecker` (`Lean.Replay` is itself compiled Lean
   code), `libleanshared`, downloaded by elan from GitHub releases by *name* (`v4.33.0-rc1`), not by
   hash. Also `lake exe cache get` (Mathlib cache client and server) for the imported `.olean`.
4. **Statement meaning** — untouched by any of the above (section 3): correctness of `f302`,
   `NoUnitFractionTriple`, and their Mathlib definitional closure, plus the unverified correspondence
   with formal-conjectures (Erdos302/Asymptotic/Interface.lean).
5. Foundations: `propext`, `Classical.choice`, `Quot.sound`; consistency of Lean's type theory.

## 7. What I did NOT verify

* The overlay MANIFEST paths (needs the 3 GB archive) — see correction 3.
* Actual memory/time of `leanchecker --fresh Erdos302.Asymptotic` on the upper tree.
* That the toolchain download by lean-action is byte-identical to leanprover/lean4's release asset
  (no hash pin exists in the workflow).
* Lean 4.28.0 release notes text (RELEASES.md at v4.33.0-rc1 no longer carries per-version notes);
  the v4.28.0 start is taken from the lean4checker README and lean-action's action.yml.

## Bottom line for the plan

* P2's premise is correct: `leanchecker --fresh` does kernel-recheck every safe constant of the closure
  from an empty environment, and the lower-lean CI already relies on this (≈28 min for 8773 modules).
* P2 must keep `#print axioms` on the same tree (C2b) and should add `-v`/explicit evidence (C2d).
* P1's "statement-defining modules" must be widened to "everything the statement unfolds through
  whose `.olean` did not come from a trusted channel", i.e. assert the overlay never shadows
  `.lake/packages/**` and that Mathlib comes only from `lake exe cache get` (or is built from
  source).
* Sharding is possible only in non-fresh mode; budget the per-module import overhead
  (≈6.7 s × modules) and require identical `.olean` inputs across shards.
* The `.olean` reader is the weakest link when the input is an untrusted 3 GB archive; P5's
  independent-kernel replay (nanoda/lean4lean) is what actually removes that trust, and lean-action
  already exposes `nanoda: true`.
