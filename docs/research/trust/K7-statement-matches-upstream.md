# K7 — Does the local Erdős-302 interface match google-deepmind/formal-conjectures?

Role: skeptic. Date: 2026-09-09. Local tree: <worktree agent/integration-ci> @ 6ad813d4d
(branch agent/integration-ci, PR #14). Upstream pin named in the local docstring:
google-deepmind/formal-conjectures @ cb247a82de0a869f0cfe3d5c6bdfaeb440b065e1.

## Verdict in one paragraph

**Holds with corrections.** The two definitions are *code-identical up to alpha-renaming*
(one binder `m` vs `n`), live in different namespaces, and carry different docstrings — so
"textually identical" is false as stated but "semantically identical" holds at the source
level. The proved abstract theorem `Erdos302.Asymptotic.erdos_302_upper_140803024_163562355`
has exactly the shape of upstream `erdos_302.variants.upper_nine_tenths` with 9/10 replaced by
140803024/163562355 ≈ 0.86085 (< 0.9), so a 1–3-line `Filter.Eventually.mono` + `norm_num`
bridge discharges an upstream-style statement — **but only inside the local project, after
pasting the upstream definitions verbatim**: the upstream project is on Lean 4.33.1 /
Mathlib 0df444a, the local one on Lean 4.27.0 / Mathlib a3a10db, so no `.olean` of either
side can be imported by the other. Cross-toolchain equality of the *elaborated* terms cannot
be verified here (no Lean toolchain); it is a residual unknown, though the text uses only
long-stable Mathlib names.

## 1. What was fetched and verified (not inferred)

| item | value |
|---|---|
| upstream file @ cb247a8 (curl raw.githubusercontent.com) | SHA-256 `6c3f5777888534cbd34f4ee16a26ca6a18dd1af4a90e9a1bcb5340feaf9b0274` |
| saved copy `/tmp/claude-0/.../scratchpad/research/site/302.lean` | same SHA-256 (byte-identical) |
| upstream file @ `main` HEAD `71d1b446c02a001c3055e59bbe7fd968ac6c97dc` (2026-09-09) | same SHA-256 |
| upstream file @ `1aadc0d` (only commit ever touching it) | same SHA-256 |
| commit cb247a8 | 2026-08-30 11:22:08 +0000, "feat(Paper): add the Tu-Deng conjecture (#5205)" — does **not** touch 302.lean; it is an ancestor of `main` |
| commit 1aadc0d | 2026-08-05, "feat(ErdosProblems): formalise Erdős Problem 302 (#4653)" — the file's creation; no later edits within 1500 commits of `main` |
| upstream `lean-toolchain` @ cb247a8 | `leanprover/lean4:v4.33.1` |
| upstream `lake-manifest.json` @ cb247a8 | mathlib `0df444a360eaa60ab8c11dca51a86af692955474` (inputRev v4.33.1); batteries `4488d40d…` |
| local `lean-toolchain` | `leanprover/lean4:v4.27.0` |
| local `lake-manifest.json` | mathlib `a3a10db0e9d66acbebf76c5e6a135066525ac900` (inputRev v4.27.0) |
| local Interface.lean history | single commit `a24f544f3` 2026-09-07 "ci: compile asymptotic dependencies bottom-up" |

Method: `git init; git fetch --depth 1 origin cb247a8…; git fetch --depth=1500 origin main` in
`/tmp/claude-0/.../scratchpad/trust/fc` (GitHub REST API is blocked for this repo in this
session; git-over-proxy and raw content work).

## 2. Precise diff of the definitions

Upstream `FormalConjectures/ErdosProblems/302.lean` (namespace `Erdos302`, opened at line 34;
`open Filter Finset` / `open scoped Topology` at lines 31–32):

```lean
40  def NoUnitFractionTriple (A : Finset ℕ) : Prop :=
41    ∀ a ∈ A, ∀ b ∈ A, ∀ c ∈ A, a ≠ b → a ≠ c → b ≠ c →
42      (1 : ℚ) / a ≠ (1 : ℚ) / b + (1 : ℚ) / c
48  def IsMaxNoTripleCard (N m : ℕ) : Prop :=
49    IsGreatest {k | ∃ A ⊆ Finset.Icc 1 N, NoUnitFractionTriple A ∧ A.card = k} m
```

Local `Erdos302/Asymptotic/Interface.lean` (namespace `Erdos302.FormalConjectures`, line 28;
`open Erdos302` line 30; imports `Erdos302.Problem` and `Mathlib`, lines 1–2):

```lean
35  def NoUnitFractionTriple (A : Finset ℕ) : Prop :=
36    ∀ a ∈ A, ∀ b ∈ A, ∀ c ∈ A, a ≠ b → a ≠ c → b ≠ c →
37      (1 : ℚ) / a ≠ (1 : ℚ) / b + (1 : ℚ) / c
41  def IsMaxNoTripleCard (N n : ℕ) : Prop :=
42    IsGreatest {k | ∃ A ⊆ Finset.Icc 1 N, NoUnitFractionTriple A ∧ A.card = k} n
```

`diff` of the code lines (docstrings stripped, trailing whitespace stripped):

```
5,6c5,6
< def IsMaxNoTripleCard (N m : ℕ) : Prop :=
<   IsGreatest {k | ∃ A ⊆ Finset.Icc 1 N, NoUnitFractionTriple A ∧ A.card = k} m
---
> def IsMaxNoTripleCard (N n : ℕ) : Prop :=
>   IsGreatest {k | ∃ A ⊆ Finset.Icc 1 N, NoUnitFractionTriple A ∧ A.card = k} n
```

Point-by-point answers to the questions posed:

| aspect | upstream | local | same? |
|---|---|---|---|
| ambient set | `Finset.Icc 1 N` | `Finset.Icc 1 N` | yes (not `range (N+1) \ {0}`) |
| extremum | `IsGreatest {…} m` | `IsGreatest {…} n` | yes (not `sSup`); binder renamed |
| set-builder | `{k \| ∃ A ⊆ Finset.Icc 1 N, NoUnitFractionTriple A ∧ A.card = k}` | identical | yes |
| distinctness | `a ≠ b → a ≠ c → b ≠ c →` (3 pairwise, same order) | identical | yes |
| positivity of a,b,c | none in the predicate (provided by `Icc 1 N`) | none | yes |
| number field in predicate | `(1 : ℚ) / a ≠ (1 : ℚ) / b + (1 : ℚ) / c` | identical | yes |
| full name | `Erdos302.NoUnitFractionTriple`, `Erdos302.IsMaxNoTripleCard` | `Erdos302.FormalConjectures.NoUnitFractionTriple`, `….IsMaxNoTripleCard` | **no** (deliberate, Interface.lean:7–10) |
| docstrings | LaTeX `$…$` | backtick prose | no (irrelevant to semantics) |
| `open` context | `Filter Finset`, scoped `Topology` | `Erdos302` | different, but every identifier in the two defs is either fully qualified (`Finset.Icc`), root-level (`IsGreatest`, `Finset` type), dot-notation (`A.card`) or local — no resolution depends on the `open`s. Checked: no `IsGreatest`/`NoUnitFractionTriple`/`IsMaxNoTripleCard` declared in local `Problem.lean`, `Arithmetic.lean`, `UpperBound.lean` (grep), and none in upstream `FormalConjecturesForMathlib`/`FormalConjecturesUtil` other than uses of Mathlib's `IsGreatest` (`FormalConjecturesForMathlib/Combinatorics/AP/Basic.lean:223`). |
| toolchain | Lean 4.33.1, Mathlib 0df444a | Lean 4.27.0, Mathlib a3a10db | **no** |

Conclusion on "textually identical": false in the strict sense (binder `m`/`n`, namespace,
docstrings). Conclusion on "semantically identical": the source terms are alpha-equivalent;
in any single Mathlib environment they elaborate to alpha-equivalent `Expr`s. Whether the two
*different* Mathlib versions elaborate the same text to the same term is not checkable here;
the constants involved (`IsGreatest`, `Finset.Icc`, `Finset.card`, `Nat.cast`, `HDiv.hDiv` on
`ℚ`, the `∃ x ⊆ s,` binder predicate) are long-stable, so I infer (do not verify) that they do.

## 3. The proved theorem vs upstream `upper_nine_tenths`

Upstream (302.lean:101–104):
```lean
theorem erdos_302.variants.upper_nine_tenths (f : ℕ → ℕ) (hf : ∀ N, IsMaxNoTripleCard N (f N))
    (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ N : ℕ in atTop, (f N : ℝ) ≤ ((9 : ℝ) / 10 + ε) * N := by
  sorry
```
Local (`Erdos302/Asymptotic/Integration.lean:30–37`, namespace `Erdos302.Asymptotic`,
`open Filter Erdos302 Erdos302.FormalConjectures` at line 13):
```lean
theorem erdos_302_upper_140803024_163562355
    (f : ℕ → ℕ) (hf : ∀ N : ℕ, IsMaxNoTripleCard N (f N))
    (epsilon : ℝ) (positivity : 0 < epsilon) :
    ∀ᶠ N : ℕ in (Filter.atTop : Filter ℕ),
      (f N : ℝ) ≤
        ((140803024 : ℝ) / (163562355 : ℝ) + epsilon) * (N : ℝ) :=
  erdos_302_upper_of_prefixOmission
    f hf epsilon positivity erdos302Certificate_holds
```
and the concrete corollary `f302_upper_140803024_163562355` (Integration.lean:40–47) obtained
by `f := f302`, `hf := isMaxNoTripleCard_f302` (Interface.lean:77). The internal step is
`Endpoint.lean:253–256` (`erdos_302_upper_of_prefixOmission (f) (hf) (ε) (hε) (hcert)`).
CI (`.github/workflows/integration-critical-ci.yml:249–253`) prints axioms for both the
abstract and the concrete theorem.

Shape comparison: identical binder structure `(f) (hf : ∀ N, IsMaxNoTripleCard N (f N)) (ε : ℝ)
(0 < ε)` and conclusion `∀ᶠ N : ℕ in atTop, (f N : ℝ) ≤ (c + ε) * N`, over ℝ in both. Cosmetic
differences: hypothesis names; `(Filter.atTop : Filter ℕ)` vs `atTop`; `(N : ℝ)` explicit vs
`* N` coercion (both elaborate to `Nat.cast N`); `(163562355 : ℝ)` ascription vs bare `10`
(both elaborate to `OfNat ℝ` literals). Constant: `140803024/163562355 = 0.860852…`,
`9/10 − 140803024/163562355 = 0.039147…` (exact `Fraction` check).

Bridge (inside the local project only):
```lean
theorem upper_nine_tenths_local (f : ℕ → ℕ) (hf : ∀ N, IsMaxNoTripleCard N (f N))
    (ε : ℝ) (hε : 0 < ε) : ∀ᶠ N : ℕ in atTop, (f N : ℝ) ≤ ((9 : ℝ) / 10 + ε) * N :=
  (erdos_302_upper_140803024_163562355 f hf ε hε).mono fun N h =>
    h.trans (mul_le_mul_of_nonneg_right (add_le_add_right (by norm_num) ε) (Nat.cast_nonneg N))
```
(untested — no toolchain here; the lemma names are standard Mathlib.) This is the "one-line
bridge" of the claim; it works because the local `IsMaxNoTripleCard` is the one in scope.
To make it discharge the *upstream-named* statement one must additionally paste the upstream
`def`s verbatim under `namespace Erdos302` (or a fresh namespace) in the local project and
prove `Erdos302.IsMaxNoTripleCard = Erdos302.FormalConjectures.IsMaxNoTripleCard := rfl`
(should be `rfl`, since the bodies are alpha-equivalent and both `def`s are non-irreducible).

What the bridge does **not** give: a contribution to formal-conjectures itself. That project
is on Lean 4.33.1; the local `.olean` overlay (Lean 4.27.0) cannot be loaded there, so the
whole 92-CPU-hour certificate tree would have to be rebuilt under the upstream toolchain.
Note also that formal-conjectures records external proofs via the
`formal_proof using lean4` attribute (`FormalConjecturesUtil/Attributes/Basic.lean:316`)
rather than by merging proofs.

## 4. Local bridge to `f302` (sanity check of the local semantics)

`Erdos302/Problem.lean:19–23` `ReciprocalTriple a b c := 0 < a ∧ 0 < b ∧ 0 < c ∧ a ≠ b ∧ a ≠ c ∧
b ≠ c ∧ (1 : ℚ) / a = (1 : ℚ) / b + (1 : ℚ) / c`; `:50–51` `TripleFree A := ∀ a ∈ A, ∀ b ∈ A,
∀ c ∈ A, ¬ ReciprocalTriple a b c`; `:60–61` `f302 N := (admissibleSubsets N).sup Finset.card`.
Interface.lean:48–64 proves `NoUnitFractionTriple A ↔ TripleFree A` given `∀ a ∈ A, 0 < a`,
and :67–72 supplies positivity from `A ⊆ Finset.Icc 1 N`; :77–83 `isMaxNoTripleCard_f302`;
:88–90 `eq_f302_of_isMaxNoTripleCard` via `IsGreatest.unique`. This is the right direction of
positivity: the upstream predicate has no positivity guard, the local `ReciprocalTriple` does,
and the guard is discharged exactly on the `Icc 1 N` subsets that `IsMaxNoTripleCard`
quantifies over. No gap found. (Problem.lean is *not* compiled in CI — overlay .olean — a
K-other concern; Interface.lean *is* compiled from source in the semantic stage.)

## 5. Stale text in the repository

Interface.lean:13–22 says the correspondence is "**not** checked", that the source "was not
available in this environment", and speculates about `range (N+1) \ {0}` / `sSup`. All of
that is now resolved (identical modulo `m`/`n`). The docstring should be rewritten to record
the pinned commit, the file SHA-256, and the two cosmetic differences. Also: cb247a8 is an
arbitrary later commit; the natural pin is `1aadc0d` (the file's only commit) or a tag.

## 6. What a CI check should assert

1. **Fetch + hash.** `curl -sS -A Mozilla/5.0
   https://raw.githubusercontent.com/google-deepmind/formal-conjectures/<PIN>/FormalConjectures/ErdosProblems/302.lean`
   and assert SHA-256 == `6c3f5777888534cbd34f4ee16a26ca6a18dd1af4a90e9a1bcb5340feaf9b0274`.
   Because `<PIN>` is an immutable commit, the hash pin is what protects against CDN/proxy
   substitution; a network failure must fail the job, not skip it. Alternatively vendor the
   file (Apache-2.0, header retained) under `third_party/formal-conjectures/302.lean` with the
   same hash asserted, and fetch only in a nightly drift job.
2. **Text equality of the two `def` blocks.** Extract lines from `def NoUnitFractionTriple`
   to the end of the `IsMaxNoTripleCard` body in both files, drop docstrings and trailing
   whitespace, and require *byte equality*. To make that pass without normalisation, rename
   the local binder `n` → `m` (Interface.lean:41–42) — then the only permitted differences are
   the namespace lines, which the extractor never sees. Do **not** allow a fuzzy/whitespace-
   insensitive comparison to hide a future upstream edit (e.g. a switch to `sSup` or to
   `Finset.range`).
3. **Text equality of the theorem signature.** Extract the upstream `upper_nine_tenths`
   signature (302.lean:101–103, up to `:= by`) and require it to appear verbatim in a local
   bridge file that proves it (the bridge in §3) — i.e. the local project carries the upstream
   statement text unchanged and a proof.
4. **Lean-level identity, in the local environment.** In the same bridge file paste the
   upstream defs verbatim (namespace `Erdos302` as upstream, or `Upstream302`) and prove
   `Upstream.NoUnitFractionTriple = Erdos302.FormalConjectures.NoUnitFractionTriple := rfl` and
   the same for `IsMaxNoTripleCard`; compile this file in the CI semantic stage (cost ≈ the
   6.7 s / 3.57 GB import baseline) and `#print axioms` the bridged `upper_nine_tenths`
   (expect `[propext, Classical.choice, Quot.sound]`). Text check (2) then guards the paste;
   the `rfl` guards elaboration.
5. **Record the toolchain gap** as a non-assertion: print upstream `lean-toolchain`
   (`v4.33.1`) and mathlib rev (`0df444a…`) next to the local ones (`v4.27.0`, `a3a10db…`) in
   the job log, so the report cannot be read as "checked against upstream's environment".

## 7. Residual unknowns

- Elaborated-term equality across Lean 4.27.0/Mathlib a3a10db vs Lean 4.33.1/Mathlib 0df444a
  (no toolchain available here; inferred from stability of the names, not verified).
- The bridge lemma text in §3 is unbuilt.
- Upstream may edit 302.lean in the future (e.g. tighten the recorded constant); the hash pin
  makes such drift visible but the repository must decide whether drift fails CI or only warns.
