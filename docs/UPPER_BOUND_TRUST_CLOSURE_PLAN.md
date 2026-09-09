# Closing the trust boundary of the upper-bound formalization

Status: plan (9 September 2026), written after an adversarial review of its
own premises: eight independent skeptic passes (reports under
[`docs/research/trust/`](research/trust/)) attacked every claim below; where a
claim was refuted or corrected, the corrected version is what appears here.
Target: branch `agent/integration-ci` (PR #14, head `6ad813d4d`), the Lean
proof of

```lean
theorem Erdos302.Asymptotic.f302_upper_140803024_163562355 (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ N in atTop, (f302 N : ℝ) ≤ (140803024 / 163562355 + ε) * N
```

## 0. What "unconditional and verifiable" will mean

After Milestone B the sentence the repository may use is:

> The upper-bound theorem is kernel-checked. Every module whose definitions
> occur in its statement is compiled from source in the verifying run; every
> constant in the environment used to check it, including the pinned Mathlib
> closure, is replayed through a fresh Lean kernel by `lean4checker`; the
> transitive axiom report is `[propext, Classical.choice, Quot.sound]`.

That is the standard the repository already applies to the lower bound
(`verify.yml`, job `lower-lean`). The residual trust after Milestone B, stated
exactly:

1. the Lean kernel, including GMP-backed `Nat` literal arithmetic and the
   `unsafe`/`partial` firewall;
2. the `.olean` deserializer (header checks only, no payload validation) and
   the duplicate-constant check at import;
3. the toolchain binaries as fetched by `elan`/`lean-action` (`lean`, `lake`,
   and the `lean4checker` binary, which is a separate program);
4. the elaborator, for the *statement* only: that the kernel term of
   `f302_upper_…`, `f302`, `ReciprocalTriple`, `IsMaxNoTripleCard` is what the
   source text says (notation, coercions, instances);
5. Mathlib binary-cache fidelity (that the cached `.olean` are the compilation
   of the pinned revision), unless Mathlib is rebuilt from source, plus
   Mathlib's foundations `propext`, `Classical.choice`, `Quot.sound`;
6. CI-platform integrity and the hash-binding of every `.olean` byte between
   the compile, replay and axiom-audit steps;
7. human review of the statement and of its correspondence with the upstream
   formal-conjectures statement (Milestone A7 makes this mechanical).

Not on the list, once Milestones A and B are done: the provenance of any
generated `.olean`, of any proof term, or of the overlay.

## 1. The trust boundary today (verified at head `6ad813d4d`)

* The workflow `integration-critical-ci.yml` downloads a 15.1 GB (3 GB
  compressed) overlay of 160 268 `.olean`/`.ilean` files from the release
  `integration-overlay-20260907`, uploaded by hand on 7 September. The step is
  named "Download verified integration overlay", but
  `scripts/verify_integration_overlay.py` checks the files only against a
  `MANIFEST.json` that ships inside the same archive: integrity, not
  provenance. The archive's own receipts attribute 142 796 of 160 268 files to
  a private machine path and 17 454 to an expired artifact of a commit that is
  not an ancestor of the head; 18 files have no receipt.
* CI compiles from source only 20 modules (semantic stage lines 106–119,
  downstream lines 232–242). **`Problem.lean`, which defines `f302`,
  `TripleFree`, `ReciprocalTriple`, comes from the overlay**, as do
  `Arithmetic`, `UpperBound`, `Certificate*`, both schemas, `SemanticConfig`,
  `BasePrefixCover*`, `Generated/SemanticContext`, `Generated/SemanticBaseAdapter`,
  `Generated/BasePrefix/All`. The overlay copy of `UpperBound` was built from a
  source older than commit `2f772d47c`; the `.ilean` positions differ from
  the head source (drift that no gate detects today).
* Lean's `import` performs no payload validation: an ill-typed proof term or a
  changed definition body inside a `.olean` is accepted, and `#print axioms`
  cannot see it (it detects only declared axioms, `sorryAx`,
  `Lean.ofReduceBool`). No `lean4checker`/`leanchecker` replay runs for the
  upper bound. The pinned toolchain v4.27.0 has no bundled `leanchecker`
  (bundled from v4.28.0); the lower-bound project uses the bundled one at
  v4.33.0-rc1.
* `scripts/audit_lean_sources.py` enumerates `Erdos302.lean` and
  `Erdos302/**/*.lean` with a glob that misses the 16 top-level
  `Erdos302/*.lean` files, so the no-`sorry`/no-`axiom` policy is not enforced
  by CI on the statement-defining modules.
* `Erdos302/Asymptotic/Interface.lean` states that its copy of the
  formal-conjectures definitions is unverified. The upstream file
  (`FormalConjectures/ErdosProblems/302.lean`, SHA-256
  `6c3f5777…0274`) is code-identical up to the binder name `m`/`n` and
  docstrings, and the proved theorem has the shape of the upstream
  `upper_nine_tenths` variant.
* `scripts/verify_github_run_provenance.py` binds the *semantic-stage
  artifact* to an allow-listed run; it does not cover the overlay, and its
  allow-list does not contain the head run.
* Measured on the green run 34330607348 (4 vCPU, 15 GiB, 76 GB free disk):
  peak RSS 13.36 GB for `Packing/PrefixOmission`, 13.3 GB for `Integration`
  and `Asymptotic`, with a 32 GB swapfile added by the workflow; wall time
  48.8 min. GitHub-hosted larger runners are not available to a personal
  account, and `timeout-minutes: 480` is silently capped at 360.

## 2. The principle, with the corrections the skeptics required

Claim: if (a) every module whose definitions occur in the statement is
compiled from source in the run and its `.olean` is the one the run uses, and
(b) every constant of the environment in which the final theorem is checked is
replayed through a fresh kernel, then the provenance of the other `.olean`
files is irrelevant to the validity of the theorem.

Corrections that make the claim true:

* **Substitute, do not compare.** Compile the statement modules from source
  into `.lake/build/lib/lean`, shadowing the overlay copies; do not require
  SHA-256 equality with the overlay. Byte-identity of `.olean` is not a
  documented Lean guarantee (observed on 96/96 files across three runs, but
  the overlay's `UpperBound` would already fail because of source drift).
  Substitution is sound because imports resolve by name with no dependency
  hash check, and the replay re-checks every downstream constant against the
  fresh definitions. Log both hashes anyway; treat a mismatch as a signal.
* **Mathlib is part of the statement.** `Interface.lean` imports all of
  Mathlib, so the statement's definitional closure includes Mathlib
  constants. Either replay Mathlib too (the lower-bound job does) or list
  Mathlib cache fidelity explicitly in the trust list. In all cases assert
  that the overlay writes nothing under `.lake/packages/**`.
* **`--fresh` is single-module and single-threaded.** `lean4checker --fresh X`
  replays the whole closure of `X` (all of Mathlib plus 335 913 project
  constants) in one thread; on the current tree that is an estimated 9–40 h
  and cannot be sharded. The shardable mode is the default per-module mode,
  which is sound only if every shard consumes the identical hash-pinned
  `.olean` set and the union of shards covers the whole closure.
* **Replay skips `unsafe`/`partial` constants** (sound: safe declarations
  cannot reference them) and **accepts axioms silently**, so `#print axioms`
  must stay, on the same `.olean` tree, in the same job.
* **Replay and audit must see the same bytes.** Hash every `.olean*` consumed
  by the compile, replay and audit steps into one manifest and compare it
  across steps and jobs; otherwise a replay verifies a different artifact.

## 3. Milestone A — statement from source, gates, wording (CI-only; days)

| step | mechanism | acceptance |
|---|---|---|
| A1 | Fix the audit glob (`git ls-files 'Erdos302.lean' ':(glob)Erdos302/**/*.lean'`) and add `skipKernelTC`, `trustCompiler`, `implemented_by`, `extern`, `reduceBool`, `reduceNat` to the forbidden list in `scripts/audit_lean_sources.py`. | the audit log reports 16 more files; a planted `set_option debug.skipKernelTC true` in a scratch file fails the audit |
| A2 | In both jobs, before any other compile, compile from source with the same `lake env lean -s 1048576` invocation from the repo root (or `lake build <Module>`): `Problem`, `Arithmetic`, `UpperBound`, `Certificate`, `CertificateNat`, `CertificateSchema`, `CertificateNatSchema`, `SemanticConfig`, `BasePrefixCover`, `BasePrefixCoverChunk`, `BasePrefixCoverReflected`, `Generated/SemanticContext`, `Generated/SemanticBaseAdapter`, `Generated/BasePrefix/All`, `Density`, `Valuation`; write them over the overlay copies; log old and new SHA-256. | manifest shows the fresh hashes; `#print axioms` and the compile of downstream modules still pass |
| A3 | Extract the overlay into a temporary directory and copy only `Erdos302/**` into `.lake/build/lib/lean`; hash `.lake/packages/**/*.olean*` before and after and require equality. | a planted extra file under `packages/` fails the step |
| A4 | Drift gate: for every overlay module, compare the declaration names and source positions recorded in its `.ilean` with the checked-out `.lean` (or compare Lake `.trace` inputs); fail on mismatch. | the current overlay's `UpperBound` is reported (then fixed by A2) |
| A5 | One `INTEGRATION-MANIFEST.json` listing SHA-256 of every `.olean*` under `.lake/build/lib/lean` and `.lake/packages` after A2; every later step and job re-verifies it before reading. | manifest identical in semantic-stage, downstream, and (Milestone B) replay jobs |
| A6 | `timeout-minutes: 360`; rename the overlay step to "Download hash-pinned overlay"; update `verify_github_run_provenance.py`'s allow-list per published run or remove the verify-only mode. | workflow YAML review |
| A7 | Statement fidelity: rename the local binder `n`→`m` in `Interface.lean`; add a CI step that fetches the upstream file at the pinned commit (or a vendored copy), asserts its SHA-256, and asserts byte equality of the two definition blocks after stripping docstrings; add a Lean file in the semantic stage that pastes the upstream definitions verbatim under another namespace and proves `Upstream.NoUnitFractionTriple = Erdos302.FormalConjectures.NoUnitFractionTriple := rfl` (same for `IsMaxNoTripleCard`) and states the upstream-shaped bound with the one-line `mono`/`trans` bridge; include its `#print axioms` in the audit. Update the "unverified" docstring. | audit prints seven declarations, all `[propext, Classical.choice, Quot.sound]` |

Wording allowed after A: "the statement-defining modules are compiled from
source in the verifying run; the generated proof modules are imported from a
hash-pinned overlay and are not yet replayed". The README's "verified overlay"
must be reworded now.

## 4. Milestone B — fresh kernel replay of the whole environment (weeks)

| step | mechanism | acceptance |
|---|---|---|
| B1 | Add `leanprover/lean4checker` at tag `v4.27.0` as a Lake dependency (or a separately built binary, hash-pinned); `lake build lean4checker` in each replay job. | `lake exe lean4checker --help` runs |
| B2 | Measure before designing: (i) `set_option profiler true` build of one heavy batch module to get the kernel share of `by rfl`; (ii) `lake exe lean4checker` on one certificate prefix (wall, RSS); (iii) `lean4checker --fresh` of `import Mathlib` at the pinned revision on a runner. | numbers recorded in `build-logs/` |
| B3 | Sharded replay matrix over an asserted-complete module list of the import closure of `Erdos302.Asymptotic` (generated from `lake`'s import graph, checked in): shards by certificate prefix of ≤3 h each, 3 workers per runner, the top modules (13 GB RSS) in dedicated single-worker shards with swap; every shard verifies the A5 manifest before replaying and uploads its `-v` log. Estimated 52–139 CPU-hours total, 17–46 runner-hours, well inside the 20-concurrent-job limit. | every module of the closure appears in exactly one shard log with "replaying"; all shards green |
| B4 | Mathlib and core: one `--fresh` replay of `Mathlib` at the pinned revision (expected 1–2.5 h; Mathlib's own daily job proves < 6 h) or the same sharded mode over the Mathlib closure. | log archived; without it, item 5 of the trust list stays |
| B5 | Axiom audit (`Erdos302/Axioms.lean`) on the same manifest-bound tree in the same workflow, output byte-compared with a committed `AXIOMS.txt` as the lower bound does. | diff empty |

Wording allowed after B: the sentence of §0. This is the same standard as the
lower bound, and the point at which "unconditional in the standard formal
sense" is honest for the upper bound.

## 5. Milestone C — CI-produced, attested overlay (parallel to B)

Replay makes provenance mathematically irrelevant; provenance still matters
for robustness (a corrupted `.olean` can crash the checker rather than fail
cleanly) and for anyone who does not want to re-run B.

| step | mechanism | acceptance |
|---|---|---|
| C1 | Build every generated module from source in a CI matrix (≈180 CPU-hours at the current tree, ~40–60 runner-hours), each shard uploading a small artifact with `actions/attest` (permissions `id-token: write`, `attestations: write`), pinned by SHA. | attestations visible under the repository's Attestations tab |
| C2 | Aggregate in a workflow job and upload release parts ≤ 2 GiB directly (not through Actions artifact storage, which is quota-limited on personal plans); enable repository release immutability first. | `gh release verify-asset` succeeds |
| C3 | Consumers run `gh attestation verify <part> --repo khanukov/erdos302 --signer-workflow khanukov/erdos302/.github/workflows/<file>.yml --source-digest <commit> --deny-self-hosted-runners --format json` and check the certificate extensions (run invocation URI, source digest), not only the predicate. | verification step green; hand-uploaded release retired |

## 6. Milestone D — from-source single job, no overlay (the end state)

Implements [`UPPER_FORMALIZATION_SIMPLIFICATION.md`](UPPER_FORMALIZATION_SIMPLIFICATION.md)
§4.1–4.3. Decisive experiments, in order, each with a stop/go:

* E1 Mathlib-free checker core: rebuild one certificate; go if the per-module
  import floor drops below 1 s and RSS below 1 GB.
* E2 `decide +kernel` reflective checker for certificate 250 (605 terms):
  go if one module checks in minutes; this also fixes the kernel share that
  B2 only estimates.
* E3 Whole tree with E1+E2: go if `lake build Erdos302.Asymptotic` from a
  clean checkout plus `leanchecker --fresh Erdos302.Asymptotic` fits one job
  (central estimate 2–6.5 h; the Mathlib part is well supported, the
  reflective-checker part is unmeasured).

On go: bump the toolchain to ≥ v4.28.0 (bundled `leanchecker`; the overlay is
rebuilt anyway), delete the overlay release and its scripts, and run exactly
the lower bound's three commands in one job. Wording: identical to the lower
bound, with "high-memory CI target" removed.

## 7. Milestone E — beyond the community standard (optional)

* Independent kernel: replay the final environment with `nanoda` (available
  through `lean-action`'s `nanoda:` input) or `lean4lean` over `lean4export`;
  removes items 1–3 of the trust list except the toolchain used to export.
* Archive: Zenodo record (50 GB limit) with the `.olean` tree, replay logs,
  manifests and attestations for the exact release commit.
* Formal-conjectures: record the result upstream through their
  `formal_proof` attribute rather than by merging (upstream is on Lean
  4.33.1 / a different Mathlib; the certificate tree cannot be rebuilt there
  without Milestone D).
* Named human review, as the repository's own policy requires before the
  words "independently verified".

## 8. What this plan does not do

* It does not solve Erdős Problem 302; the theorem is the upper bound
  0.8609, and the lower bound remains 5/8 + δ with a non-explicit δ.
* It does not remove trust in the Lean kernel, the `.olean` loader, or the
  toolchain binaries (Milestone E reduces it; nothing removes it).
* Until Milestone D, the CI still depends on a 15 GB precompiled tree and a
  32 GB swapfile on a 15 GiB runner; Milestones A–C make that tree
  re-checked and traceable, not small.

## 9. Corrections to earlier notes in this repository

`UPPER_FORMALIZATION_SIMPLIFICATION.md` quotes "≈92 CPU-hours": the measured
figure is ≈92 wall-hours at about two cores, i.e. ≈179 CPU-hours; the
per-module floor is 4.5–5 s (2.3 s was the wall figure at 194 % CPU); the
"~40 min" CI critical path is 48.8 min wall. The proposal to shard
`lean4checker --fresh` across a matrix is not available (§2); the shardable
mode is the default per-module one.
