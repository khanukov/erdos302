# Simplifying and speeding up the upper-bound formalization

Status: review notes (9 September 2026) on branch `agent/integration-ci` at
`f232c6401`, produced by four independent quality reviews (reuse,
simplification, efficiency, altitude) plus the measurements below. Nothing
here weakens the mathematics: every proposal keeps the kernel-checked,
axiom-free proof of

```lean
theorem Erdos302.Asymptotic.f302_upper_140803024_163562355 (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ N in atTop, (f302 N : ℝ) ≤ (140803024 / 163562355 + ε) * N
```

with the same constant. No Lean toolchain was available while reviewing, so
every Lean-level claim is marked *inferred* and comes with the experiment that
would settle it. The one patch that is applied is CI/audit-only
([`docs/research/patches/0001-…patch`](research/patches/0001-integration-ci-axiom-audit-and-triggers.patch)).

## 1. What the branch is, in numbers

| quantity | value | source |
|---|---|---|
| generated Lean modules | 74 787 (+ 8 661 under `BasePrefix/`) | `find` |
| generated source / projected `.olean` | 375 MB / ≈13 GB | `build-logs/smoke-global-nat/disk-projection.json` |
| finite content actually certified | 82 776 weighted terms, 21 base cover numbers | `certificates/q139708800/certificate.json` |
| time for the Python exact verifier of the same content | < 1 s | `hierarchical_certificate.py verify` |
| one packing certificate, `lake build` | 5.5–34 min, 3.6–3.7 GB RSS | `*.time` logs |
| a *trivial* module in the same import context | 6.7 s, **3.57 GB RSS** | `mutations.time` |
| CI critical path | ≈4.3 h compile + 23 min semantic stage, 32 GB swap | run 34227017550 |
| overlay of precompiled `.olean` | 3 GB, hand-uploaded release `integration-overlay-20260907` | release assets |
| modules reachable from the final theorem | 24 hand-written + 80 133 generated | import trace |
| tracked generated modules **not** reachable | 3 316 (17 MB) + `Density.lean`, old `Axioms.lean` | import trace |

Fit of the measured shard times: wall ≈ 330 s + 2.9 s × terms, i.e. about
92 wall-hours at ≈2 cores (≈179 CPU-hours) for all 271 certificates, of which
roughly half is per-module import floor (4.5–5 s of CPU per module) and not
proof checking. See `UPPER_BOUND_TRUST_CLOSURE_PLAN.md` §9 for corrections.

## 2. Root cause (all four reviews agree)

The scale is not intrinsic to the mathematics. It comes from three
design choices at the wrong altitude:

1. **One theorem per (certificate, vertex) instead of one checker.** Each
   certificate emits 719 `by rfl` vertex-capacity theorems (16 per module),
   a 7-level `by_cases` aggregation tree (24 119 modules), a 4-level
   link-proof tree that proves `snapshot = concreteConfigurationAt id` term by
   term (29 695 modules), and an objective module. About 54 000 of the
   74 787 modules are this glue. A single `check : Data → Bool` with one
   soundness lemma, evaluated once per certificate, replaces all of it.
2. **The configuration table is data, not definition.** Because
   `concreteConfigurationAt` is a 294-chunk `match` over copied
   `RawConfiguration` values, its meaning has to be recovered afterwards by a
   link catalogue (490 modules), a 14-group semantic bridge, `SemanticConfig`
   kind tags, and a 418-line `PrefixTransportCore` with four 719-fold `decide`
   transports. Defining the hypergraph mathematically (`d ∣ Q`,
   `b*c = a*(b+c)`, gadgets = scales × base prefixes) and letting the checker
   index the *computed* table removes the bridge and most of the transport.
3. **Three coexisting checkers, two dead.** The rational trace checker
   (`Certificate.lean`, 2 221 generated modules, still in the default `lake`
   target), the Nat trace prototype (`CertificateNat.lean` lines 229–543,
   `generate_lean_packing_nat_prototype.py`), and the live per-vertex Nat
   checker. Production data carries the dead fields `units := 0`,
   `scale := 1`, `unitStages := []`, `numerator`/`denominator` never read.

Two further measured facts make the fix cheap:

* **Every generated module imports all of `Mathlib.Tactic`** through
  `CertificateNat → Certificate → UpperBound`. The 3.6 GB and ≈2.3 s floor
  per module is this import, not `decide`. A Mathlib-free core module holding
  `RawConfiguration`, `PackingTermNat`, `checkVertexCapacityChunks`,
  `checkObjectiveChunks`, `LinkOK` would cut the floor to well under 0.5 GB
  (inferred) and allow four parallel `lean` processes per 16 GB runner.
* `by rfl` / `by decide` evaluate in the elaborator and again in the kernel.
  `decide +kernel` keeps the proof term `of_decide_eq_true (Eq.refl true)`,
  changes no axioms, and roughly halves the term-proportional cost
  (inferred).

## 3. Applied now (CI and audit only, validated without Lean)

Patch `0001-integration-ci-axiom-audit-and-triggers.patch` against
`agent/integration-ci`:

* `Erdos302/Axioms.lean` audits the five endpoint declarations the workflow
  checks (it previously omitted the final theorem and said it "will be added
  later"); the workflow runs this file instead of a heredoc copy.
* `Erdos302.lean` stops importing `Erdos302.Generated.PackingCertificates`,
  the unreachable rational family, so the default target no longer compiles
  about 2 500 dead modules.
* `packing-ci-canary.yml` triggers only on the files the shards import,
  instead of any file under `Erdos302/` (previously an edit to
  `Asymptotic/*.lean` launched 34 shard jobs, about 14 runner-hours).

Validation: both workflow files parse as YAML; `audit_lean_sources.py`
(83 458 files, no escapes) and `audit_project_imports.py` pass on the
modified tree. The patch is not pushed to `agent/integration-ci`; apply with
`git am`.

## 4. Deferred: Lean-level changes, in priority order

Each needs a rebuild; none changes the theorem or the constant.

1. **Mathlib-free checker core** (see §2). Move the executable definitions
   into `Erdos302/CertificateCore.lean` importing only `Init`/`Std`; keep the
   ℚ soundness lemmas in `CertificateNat.lean`, imported by the 271 root
   modules only. Generator change: one import line. Expected: 30–40 CPU-h and
   3 GB per process saved; first experiment to run.
2. **Flatten the glue.** Per certificate, one `decide +kernel` theorem
   `(List.range 719).all (fun v => checkVertexCapacityChunks chunks v (scaleAt v)) = true`
   with `scales : Array ℕ` stored in the data, plus one generic bridge lemma
   in `CertificateNat.lean`; drop `LinkOK` by having the checker index the
   configuration table instead of carrying snapshots. Removes ≈54 000
   modules. Experiment: certificate 250 (605 terms) as one module.
3. **Reflective checker with integer arithmetic.** Represent a certificate as
   `Array Nat` (ids, numerators, denominators) with exporter-supplied
   per-vertex scales (per-vertex LCMs are ≤ 82 bits, certificate-wide up to
   2 305 bits), accumulate loads in a bit-packed `Nat` or `Array Nat`, check
   the objective with one LCM; prove `check cfgs cert = true → Valid` once.
   Kernel work is about 357 000 GMP operations in total (inferred). This
   turns 271 modules into a handful and makes a from-source CI build and
   `leanchecker --fresh` feasible, retiring the 3 GB overlay, the 32 GB swap,
   and the two-stage artifact hand-off.
4. **Define the hypergraph, don't tabulate it** (§2 item 2): deletes the
   semantic bridge (14 groups + `SemanticChecks`), `SemanticConfig` kinds, the
   link catalogue, and most of `PrefixTransportCore`; edge demands then follow
   from `tripleFree_omits_scaled_edge` with no check.
5. **Base tile.** The exact cover DAG is mathematically necessary: the LP
   relaxation matches the exact cover number only for levels 1–10 and loses
   1–5 units on levels 11–21, and 261 of 271 certificates use gadgets. But
   `BasePrefixCoverReflected.checkRange` is already a reflective checker over
   146-bit masks; the `Chunk`/`Ref`/`ImportsHold`/Compose machinery (8 661
   modules) exists only because 64 steps cost 2 GB at the *elaborator*. One
   `checkAll : Array Step → Bool` with `decide +kernel` per level (≤ 61 287
   steps, about 2 MB of data) removes `Chunked/*`. Also unify the two on-disk
   formats (certificates 01–06 monolithic, the other 15 chunked).
6. **Delete the dead families**: rational trace checker and its 2 221
   modules plus `generate_lean_packing_certificates.py`; Nat trace prototype
   (`CertificateNat.lean` 229–543, `generate_lean_packing_nat_prototype.py`,
   ≈60 modules); orphan hand-made modules with no generator
   (`PackingCertificateNat270VertexCapacity{0..718}`, `*Probe*`,
   `PackingCertificateNatMutations`, `PackingCertificatesNatSmoke`); unused
   fields `units`, `scale`, `unitStages`, `numerator`, `denominator`; the
   Mathlib restatements (`card_biUnion_eq_sum_card`, `natDiv_le_natDiv_*`,
   `list_sum_map_eq_sum_range`, `sub_one_le_cast_div`,
   `denominatorAt_strictMono`, duplicated `packing_card_le_cover_card`,
   `vertexSumRatDiv`/`sum_rat_div` twins).
7. **Put the five `#print axioms` at the end of `Asymptotic.lean`** to avoid
   a sixth process loading the 13 GB import closure (30–50 min, inferred).

## 5. Deferred: Python and CI cleanups

* One `scripts/leangen.py` with `write_if_changed`, `module_header`,
  `rows`, `lean_list`, `load_hierarchical` (currently 4–6 copies each);
  `hashlib.file_digest` for the nine inline sha256 helpers; one
  `manifest.py` for `pack_*`/`verify_*`; derive the slot→certificate map in
  `generate_packing_level_bridge.py` from `certificate.json` instead of the
  hard-coded breakpoints 147/153/269; rename `…_prototype.py` generators that
  are production.
* One `scripts/ci_compile.sh` and one `ci/critical-path-modules.txt` read by
  the compile, tar, diff, and manifest steps (the list is spelled five times
  in `integration-critical-ci.yml`); a composite action for checkout,
  `lean-action`, cache fetch and overlay download (identical in four jobs);
  `lake build -j4` for the 14 independent semantic groups (23 → ≈8 min);
  merge the semantic stage into the downstream job or cache the overlay by
  tag (one fewer 3 GB download and 13 GB extraction per run); a measured
  `maxHeartbeats` instead of `0`.

## 6. The trust gap this would close

Today the kernel checks the top modules against `.olean` files that were
compiled off-CI and pinned by hash; `#print axioms` is transitive and rules
out `sorry` and axioms inside them, but nothing replays their proof terms
(no `leanchecker --fresh`, unlike the lower-bound job on `main`). With items
4.1–4.3 the finite part becomes a few modules buildable from source in one
job, which is the precondition for a fresh kernel replay of the whole
closure and for retiring the overlay release.

## 7. Fallback, not recommended: a smaller certificate

If a from-source build were still too slow, the certificate could be
truncated. From `certificate.json` (ρ = 23520/110143):

| levels kept | last threshold | bound | terms | share of terms |
|---|---|---|---|---|
| 50 | 792 | 0.868731 | 2 737 | 3 % |
| 100 | 4 200 | 0.862447 | 12 374 | 15 % |
| 130 | 10 780 | 0.861454 | 20 489 | 25 % |
| 200 | 105 840 | 0.860892 | 45 888 | 55 % |
| 274 | 139 708 800 | 0.860852 | 82 776 | 100 % |

The 161 certificates with prefix size above 300 hold 82 % of the terms and
contribute 0.0011 to the constant. Any truncation changes the published
constant, so it is only a fallback.

## 8. Not done, and why

* No Lean file other than `Axioms.lean` was edited: without a toolchain the
  edits could not be compiled, and the policy of this repository is that
  proof changes are verified before they are committed.
* No generated files were deleted in the patch: the deletions are safe by the
  import trace but large; they belong in a commit that also drops the
  generators and is followed by a regeneration-determinism run.
