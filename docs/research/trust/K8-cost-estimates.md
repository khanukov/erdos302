# K8 — Cost estimates for kernel replay of the Erdős-302 upper-bound tree (skeptic review)

Date: 2026-09-09. Reviewer role: SKEPTIC. Tree under review: khanukov/erdos302 @ 6ad813d4d
(`<worktree agent/integration-ci>`, read-only). No Lean toolchain available; all numbers come
from the committed logs, the GitHub Actions job timelines (fetched through the GitHub API), and
published lean4checker/leanchecker material. "Verified" = read from a file or API response quoted
below; "inferred" = arithmetic or reasoning on top of that.

## Claim under test

(a) `lean4checker --fresh` over the generated closure costs on the order of the kernel-only part of
the build, i.e. tens of CPU-hours at the current ~80,000-module tree, so it must be sharded across a
job matrix.
(b) With the simplification plan (`docs/UPPER_FORMALIZATION_SIMPLIFICATION.md`) the whole build plus
fresh replay fits in a single 6-hour GitHub job.

## Verdict in one paragraph

(a) is **directionally right but mis-specified**. The dominant cost of a sharded replay of the
current tree is *not* kernel work: it is the per-module import of the Mathlib.Tactic closure that
`lean4checker` repeats for each of the 80,133 reachable generated modules (2–4.5 s each, i.e.
45–100 CPU-h), on top of an estimated 8–38 CPU-h of kernel work. Total 52–139 CPU-h — comparable to
the ~180 CPU-h full build, not "the kernel-only part". Moreover `--fresh` *cannot* be sharded: it is
single-threaded, accepts exactly one module, and always replays the entire import closure
(including all of Mathlib) from an empty environment; a sharded run is necessarily the default
(non-fresh) mode, which trusts the imported `.olean` constants inside each shard. A true `--fresh`
replay of the current tree is single-threaded 9–40 h and does not fit in any 6-h job.
(b) is **plausible but unverified**: the Mathlib part of a fresh replay is measured/upstream-bounded
at ~45 min (2024 laptop) to well under 6 h (Mathlib's own daily job on `ubuntu-latest`), and the
lower-bound project's fresh replay of a large Mathlib sub-closure takes 27–28 min on a standard
runner; but the cost of the proposed reflective `decide +kernel` checkers is unmeasured (the plan
document itself marks every Lean-level number "inferred"), and the toolchain pin (v4.27.0) predates
the built-in `leanchecker` (v4.28.0), so a `lake exe lean4checker` dependency at tag `v4.27.0` is
needed.

## 1. What the logs actually say (verified)

Source: `<worktree agent/integration-ci>/build-logs/smoke-global-nat/`.

| certificate | terms | modules built | wall (`*.time`) | CPU user+sys (s) | Σ lake per-module times (s) | peak RSS (KiB) |
|---|---:|---:|---|---:|---:|---:|
| 0 | 1 | 141 | 5:32.37 | 633 | 635 | 3,587,400 |
| 135 | 287 | 415 | 21:56.24 | 2,577 | 2,575 | 3,629,268 |
| 270 | 483 | 333 | 27:00.74 | 3,164 | 3,174 | 3,681,704 |
| 250 | 605 | 464 | 33:57.42 | 3,966 | 3,995 | 3,704,608 |

* Σ of lake's per-module `Built … (x s)` equals user+sys to within 1 %, so per-module times are CPU
  times and the process ran at ~190–195 % CPU (`Percent of CPU this job got: 190%…195%`).
* Per-module floor: trivial modules in the same import context take 4.0–5.3 s
  (`cert250.log`: `LinkGroup2 (4.8s)`, `LinkGroup3 (5.0s)`, `VertexData0 (4.9s)`;
  `mutations.time`: user 5.76 s + sys 1.58 s, wall 6.72 s, RSS 3,568,252 KiB). The
  simplification document's "≈2.3 s floor" (§2) is not what the logs show; 4.5–5 s is.
* Heavy modules: `PackingCertificateNat250VertexCapacityBatch*` take 51–56 s each (16 `by rfl`
  theorems per module); for certificate 250 the 45 batch modules are ≈56 % of the certificate's CPU.
* Linear fits over the four samples (inferred):
  CPU ≈ 751 s + 5.33 s × terms per certificate; wall ≈ 389 s + 2.73 s × terms.
  Extrapolated to 271 certificates / 82,776 terms: **≈179 CPU-h** (≈92 wall-hours at ~2 cores).
  The simplification document's "about 92 CPU-hours" (§1) is therefore *wall*-hours at ~2 cores;
  CPU-hours are ≈2× that.
* Modules fit: 181 + 0.458 × terms per certificate → ≈86,900 total, consistent with the import
  trace figure of 80,133 reachable generated modules (doc §1) plus unreachable ones.
* Generated-tree declaration census (`rg` over `Erdos302/Generated`): 287,699 `theorem`,
  48,214 `def`, 196,110 `by rfl` (194,849 = 271 × 719 are vertex-capacity theorems), 46,826
  `by decide`, 34,062 `simp`. Source 375 MB; projected `.olean` 13.05 GB
  (`disk-projection.json`: `"projected_total_olean_bytes": 13049772556`).

## 2. What CI actually took (verified via GitHub Actions API)

Run 34227017550 (head cf9fe54c, before 6ad813d4d):
* `semantic-stage` job 12:36:25 → 13:06:29 (30 min); step "Compile semantic stage" 12:43:26 → 13:06:21 (22 min 55 s).
* `downstream` job 13:06:39 → 17:32:19 (4 h 25.7 min); step "Compile downstream critical path" 13:12:21 → 17:27:58 (**4 h 15 min 37 s**); "Audit final theorem axioms" 17:27:58 → 17:32:15 (4 min 17 s).
* Whole run ≈ 4 h 56 min wall.

Run 34330607348 (head 6ad813d4d, green):
* `semantic-stage` 08:42:40 → 09:14:16 (31.6 min); compile step 08:47:27 → 09:14:07 (26 min 40 s).
* `downstream` 09:14:19 → 09:31:04 (16.7 min); compile step 09:19:51 → 09:26:46 (6 min 55 s); axiom audit 09:26:46 → 09:30:56 (4 min 10 s — this is one `lean` process importing the full 80k-module + Mathlib closure and printing five `#print axioms`, i.e. importing the 13 GB overlay costs ≈4 min).
* Whole run 08:42:37 → 09:31:23 = **48.8 min wall** ("~40 min" in the shared context is slightly optimistic; the compile+audit steps alone are 37.8 min).
* Per-job fixed overhead measured in these runs: lean-action 1.5–2 min, `lake exe cache get` 0.5–1 min, overlay download+assemble+extract+verify 2.2–3.75 min.

## 3. What lean4checker / leanchecker actually do (verified from source)

`lean4checker/Main.lean` (fetched from raw.githubusercontent.com, master):
* `replayFromFresh (module)`: `Lean.withImportModules #[{module}] {} fun env => discard <| (← mkEmptyEnvironment).replay' env.constants.map₁` — replays **every** constant of the full import closure into an empty environment.
* `--fresh` guard: `if targetModules.length != 1 then throw … "--fresh flag is only valid when specifying a single module"`. Docstring: "This is single threaded, and may be much slower."
* Default mode: `replayFromImports m` per module — `importModulesCore mod.imports` + `finalizeImport` (i.e. a full import of the module's closure), then `env.replay' newConstants` for that module's own constants only; a sliding pool of `--num-workers` (default 8) tasks. Comment: "We use a conservative default to avoid OOM on machines with 32GB RAM when checking large projects like Mathlib, where each worker loads a near-complete environment." → ≈4 GB per worker budget; on a 16 GB standard runner that means ~3 workers.
* Module selection is by name prefix (`target.isPrefixOf m`), so sharding by `Erdos302.Generated.PackingCertificateNat<k>` is natural.
* README (deprecated notice): "`lean4checker` has been merged into the Lean 4 repository itself, and is now distributed as `leanchecker` with every Lean toolchain (starting from v4.28.0)." The upper project pins `leanprover/lean4:v4.27.0` (`lean-toolchain`), so it must add lean4checker as a Lake dependency; `git ls-remote --tags` shows a `v4.27.0` tag exists.
* `Lean/Replay.lean` (lean4 master): `addDecl` = `env.addDeclCore 0 0 d` — plain kernel `addDecl`, no elaboration, no `decide` re-evaluation other than what the kernel does when it type-checks `of_decide_eq_true (Eq.refl true)` / `Eq.refl true` proof terms (i.e. the kernel *does* re-run the `decide`/`rfl` computation via whnf).

Upstream cost datapoints:
* Lean4Lean paper (arXiv 2403.14064, Fig. 2, verbatim): "Running `lake env lean4lean --fresh Mathlib` in mathlib4 will check the Mathlib module and all of its dependencies. … lean4checker … Mathlib (+ B. + Lean) 44.54 min … Tests were performed on a 12 core 12th Gen Intel i7-1255U @ 2.1 GHz, single-threaded, on rev. 526c94c of mathlib4." Footnote: "This is running in single-threaded mode; it can also check modules individually and in parallel, assuming the correctness of imports, but it runs into memory usage limitations so is harder to benchmark reliably." (rev 526c94c is a March-2024 Mathlib; Mathlib has grown substantially since.)
* Mathlib `.github/workflows/daily.yml` (master, verified): job `check-leanchecker` runs on `ubuntu-latest` with no `timeout-minutes` (→ default 360 min), step `lake env leanchecker --fresh Mathlib` then `lake env leanchecker --fresh Batteries`, with the comment "`--fresh` is safe and in fact currently faster for projects with many modules". So a fresh replay of all of current Mathlib fits a standard 4-vCPU/16 GB runner within 6 h (exact duration not retrievable from this session).
* This repository's lower-bound job (`verify.yml` `lower-lean`, `lake env leanchecker --fresh Erdos302Lower`, toolchain v4.33.0-rc1, closure = erdos-301-proof analytic modules + a large part of Mathlib): step "Replay through Lean's kernel into a fresh environment" took **26 min 46 s** (run 32082358958, 00:02:24 → 00:29:10) and **27 min 50 s** (run 32099248338, 04:36:32 → 05:04:22), both on `ubuntu-24.04`; whole job 35–36 min. `docs/INDEPENDENT_REVIEW.md:59` records the first figure.
* GitHub-hosted standard runners for public repos (docs.github.com, verified): Linux 4 CPU, 16 GB RAM, 14 GB SSD for `ubuntu-latest`/`ubuntu-24.04`; job limit 6 h.

## 4. Cost model for the current tree (inferred from §1–§3)

Decomposition of the ≈179 CPU-h build: import/startup floor 80,133 × 4.6 s ≈ 102 CPU-h; term-proportional (elaboration + kernel of `by rfl`, `simp`, `by_cases` glue) ≈ 77 CPU-h.
Let K = kernel share of the term-proportional part. `by rfl` runs the computation once in `Meta.isDefEq` and once in the kernel; kernel whnf with GMP-accelerated `Nat` is usually several times faster than Meta whnf, so K ≈ 0.10–0.25 is the likely band; K = 0.5 (the simplification document's implicit assumption in "roughly halves the term-proportional cost") is the pessimistic bound.

**Kernel-only work of the whole tree: 8 (K=0.1) – 19 (K=0.25) – 38 (K=0.5) CPU-h.** That is what "the kernel-only part of the build" means, and it is indeed "tens of CPU-hours" only at the upper end.

### 4a. True `--fresh Erdos302.Asymptotic` (single process, single thread)
* import of the 13 GB overlay + Mathlib: ≈4 min (measured by the axiom-audit step).
* replay of Mathlib closure (five `Asymptotic/*.lean` files `import Mathlib`, so it is *all* of Mathlib): 45 min (2024 laptop) → estimate 1–2.5 h on a 2026 Mathlib on a runner (Mathlib's daily job proves < 6 h).
* replay of the 335,913 project constants: kernel-only 8–38 h single-threaded.
* memory: the whole 13 GB + Mathlib olean set is mmapped and touched; 16 GB RAM → heavy paging (file-backed pages, so probably not OOM, but slow). The current CI already provisions a 32 GB swap file for the compile step.
* **Total 9–40 h in one thread. Does not fit a 6-h job and cannot be split.** Claim (a)'s "`--fresh` … sharded across a job matrix" is not an available option.

### 4b. Sharded default-mode replay (`lake exe lean4checker <prefix>`, non-fresh)
Per module: import of Mathlib.Tactic closure + certificate data modules (2–4.5 s; the 4.6 s compile floor includes `.olean` writing and lake overhead, so 2 s is optimistic and 4.5 s conservative) + kernel replay of its own constants.

| scenario | import s/module | kernel share K | CPU-h | runner-h (3 workers/16 GB) | min. 6-h shards | comfortable 3-h shards |
|---|---:|---:|---:|---:|---:|---:|
| best | 2.0 | 0.10 | 52 | 17 | 3 | 6 |
| central | 4.5 | 0.25 | 119 | 40 | 7 | 14 |
| worst | 4.5 | 0.50 | 139 | 46 | 8 | 16 |

Add per shard: lean-action ≈2 min, Mathlib cache ≈1 min, overlay download+extract+verify ≈3–4 min, `lake build lean4checker` (tag v4.27.0) a few minutes, and 13 GB of overlay on the 14 GB-advertised disk (the current workflow already proves the extraction fits). Sharding by certificate id (`PackingCertificateNat<k>` prefix; 271 ids of 141–464 modules each) gives 10–20 shards of ≤3 h; GitHub matrix limit is 256 jobs, so granularity is not the constraint — the 20-concurrent-job limit on free plans and total runner-hours (17–46 h per run) are.

What a sharded default-mode run proves: every constant in the closure is kernel-checked exactly once, each shard trusting the `.olean` bytes of its imports (which other shards check). This is exactly the trust model the shared context assigns to P2 ("Lean kernel + .olean deserializer"), so the non-fresh sharded run is *sufficient* for the P2 principle — but the plan and claim should stop calling it `--fresh`, and all shards must consume byte-identical `.olean` inputs (the hash-pinned overlay plus the P1 from-source modules), otherwise "checked exactly once" fails.

### 4c. Comparison with "kernel-only part of the build"
Claim (a) says replay ≈ kernel-only part. Measured/inferred: replay (sharded) = 52–139 CPU-h versus kernel-only 8–38 CPU-h. The ratio is 3–7×, because lean4checker re-imports a 3.5 GB environment for each of 80,133 tiny modules. The claim's *conclusion* (must shard; tens of CPU-hours at least) survives; its *reasoning* does not.

## 5. Claim (b): single 6-hour job after the simplification plan

Components, with sources:
1. Setup (lean-action, Mathlib cache): ≈3 min (measured).
2. `lake build` of the hand-written modules: today 26.7 + 6.9 min of compile for the CI subset (measured, run 34330607348) plus whatever base modules the overlay currently hides (Problem/Arithmetic/UpperBound/Certificate*/BasePrefixCover*: their per-file cost is unmeasured; BasePrefixCover chunking exists because "64 steps cost 2 GB at the elaborator", doc §4.5). Estimate 0.5–1.5 h.
3. Reflective certificate checkers (`decide +kernel`, one per certificate or a handful): **unmeasured**. The plan estimates "about 357,000 GMP operations in total (inferred)" (doc §4.3); the current kernel evidence is ≈3.5 s (elab+kernel) per 605-term vertex scan, so a one-pass 82,776-term checker is plausibly minutes, but kernel whnf over `List`/structure data with 2,305-bit LCMs has never been timed here. Estimate 5 min – 2 h.
4. `--fresh` replay: Mathlib closure 1–2.5 h (§3) + project constants (small after simplification). The lower-bound project's 27–28 min for a big Mathlib sub-closure and Mathlib's daily job on `ubuntu-latest` make this the best-supported number in the whole claim.
5. Axiom audit: ≈4 min today (dominated by importing 13 GB; with no overlay it becomes seconds).

Sum: ≈2–6.5 h. Fits in 6 h in the central case, with no margin in the pessimistic case. Preconditions: items 4.1–4.3 of the plan implemented and rebuilt (a rewrite of the generators and of `CertificateNat.lean`), toolchain either bumped to ≥ v4.28.0 (which invalidates the overlay and every prebuilt `.olean`) or `lean4checker@v4.27.0` added as a Lake dependency, and RAM: fresh replay of Mathlib on 16 GB is proven feasible by Mathlib's daily job.

So (b) is credible as an engineering target, but nothing in the repository measures it, and the plan document says so itself ("every Lean-level claim is marked *inferred*").

## 6. Corrections to the plan (P2 / P5 wording)

1. P2 must say "sharded `lake exe lean4checker <module-prefix>` (default mode)", not "`lean4checker --fresh` sharded". `--fresh` is single-module, single-threaded, whole-closure; on the current tree it is 9–40 h and unshardable.
2. Budget the sharded replay at 52–139 CPU-h (17–46 runner-hours at 3 workers per 16 GB runner), i.e. 10–20 shards of ≤3 h by certificate prefix, plus ~10 min fixed overhead per shard, not "≈ the kernel-only part, 40–50 CPU-h".
3. The kernel-only share itself is 8–38 CPU-h, uncertain by 5× because no elaborator/kernel split has been measured; one `set_option profiler true` build of `PackingCertificateNat250VertexCapacityBatch448` would settle K.
4. State the trust model honestly: a sharded default-mode run checks every constant once but each shard trusts imported `.olean` bytes; therefore all shards must consume identical, hash-pinned inputs, and P1's from-source `.olean` must be the ones fed to every shard.
5. Toolchain: v4.27.0 has no built-in `leanchecker`; add `lean4checker` (tag v4.27.0) as a dependency or bump the toolchain (which rebuilds everything, ≈180 CPU-h today).
6. Correct the simplification document: "92 CPU-hours" is 92 wall-hours at ~2 cores (≈179 CPU-h); the per-module floor is 4.5–5 s, not 2.3 s.
7. For P5, add a measurement gate before promising a single job: time one reflective `decide +kernel` certificate (250) and one `leanchecker --fresh` of `import Mathlib` at the pinned Mathlib on `ubuntu-24.04`. Until then, describe (b) as "expected to fit" rather than "fits".

## 7. Residual unknowns

* Elaborator vs kernel split of `by rfl` on these goals (K) — unmeasured; drives the 5× spread.
* Actual `importModulesCore` cost inside lean4checker for a certificate module's closure (2 vs 4.5 s).
* Duration of Mathlib's daily `leanchecker --fresh Mathlib` job on `ubuntu-latest` (not retrievable here; only known to be < 360 min).
* Kernel cost of the proposed reflective checkers (plan §4.2–4.3) — entirely inferred.
* Whether a fresh replay touching 13 GB + Mathlib oleans on a 16 GB runner stays within the 6-h limit under paging, if anyone attempts it on the current tree (moot if §4a's single-thread estimate holds).
