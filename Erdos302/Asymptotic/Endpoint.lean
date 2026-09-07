import Erdos302.Asymptotic.FiniteOmission
import Erdos302.Asymptotic.ShiftSum
import Erdos302.Asymptotic.Thresholds
import Erdos302.Asymptotic.Interface
import Erdos302.UpperBound

/-!
# The eventual-epsilon upper theorem

This is the analytic endpoint.  Everything finite is already proved:

* `omission_add_card_le` (disjoint dilates + the certificate) gives, for any
  finite family `M` of positive `Q`-admissible multipliers,
  `∑_{k<274} #{m ∈ M : m·tₖ ≤ N} + |A| ≤ N`;
* `card_multiplierSet_ge` (periodic residue counting modulo `2310`)
  lower-bounds each level count by `∑_x 480·⌊N/(tₖ·shift x·2310)⌋`;
* `thresholds_sum_real` and `multiplierDensity_eq` supply the two exact
  rational constants `3251333/4989600` and `23520/110143`.

The passage to the limit is the usual two-parameter choice, made *after* `ε` is
fixed: first pick the exponent box `shiftBox n` so that the shift series is
within `ε/2` of its limit (`exists_shiftBox_ge`), then pick `N₀` so that the
`O(1)` rounding loss from the `⌊·⌋`'s is at most `(ε/2)·N`.

Within *this* file the finite certificate enters as the explicit parameter
`hcert`; the public endpoint in `Erdos302/Asymptotic/Integration.lean` has no
such parameter.  There is no `axiom`, `sorry`, `admit`, `unsafe`,
`native_decide`, or `Lean.ofReduceBool` anywhere in this development.

All four exact rationals are kernel-visible from here:

| constant | where it becomes a closed rational | direction |
|---|---|---|
| `3251333/4989600` | `thresholds_sum_real` (an equation) | reciprocal ledger `∑ 1/tₖ` |
| `23520/110143` | `multiplierDensity_eq` (an equation) | `(480/2310)·limitShift` |
| `22759331/163562355` | `densityFactor_mul_limitShift` (an equation) | forced-omission density |
| `140803024/163562355` | `upperConstant_eq_one_sub_omissionDensity` (an equation) | upper bound |

Every one of the four is an *equality*, so no slack is hidden in a rounding
step; the only inequalities in the chain are the periodic count (`≥`), the
rounding loss (`≥ x − 1`), and the two `ε/2` allowances.
-/

namespace Erdos302.Asymptotic

open Finset Filter Erdos302 Erdos302.FormalConjectures

/-- The finite input for `Q = 139708800` and the 274-level ledger.  It is an
ordinary `Prop` — definitionally `PrefixOmissionCertificate qErdos thresholds`,
not a fresh opaque predicate — and it is supplied to every theorem in *this*
file as an explicit parameter.  It is discharged in
`Erdos302/Asymptotic/Integration.lean` by an imported named theorem, so no
declaration anywhere depends on a project-local `axiom`. -/
def Erdos302Certificate : Prop := PrefixOmissionCertificate qErdos thresholds

/-- Rounding loss of a natural quotient, measured in `ℝ`. -/
theorem sub_one_le_cast_div (N D : ℕ) (hD : 0 < D) :
    (N : ℝ) / (D : ℝ) - 1 ≤ ((N / D : ℕ) : ℝ) := by
  have h1 : D * (N / D) + N % D = N := Nat.div_add_mod N D
  have h2 : N % D < D := Nat.mod_lt _ hD
  have h3 : N ≤ (N / D + 1) * D := by
    calc N = D * (N / D) + N % D := h1.symm
      _ ≤ D * (N / D) + D := Nat.add_le_add_left h2.le _
      _ = (N / D + 1) * D := by ring
  have hDR : (0 : ℝ) < (D : ℝ) := by exact_mod_cast hD
  have h4 : (N : ℝ) ≤ (((N / D : ℕ) : ℝ) + 1) * (D : ℝ) := by exact_mod_cast h3
  rw [sub_le_iff_le_add, div_le_iff₀ hDR]
  linarith

/-! ## The integer stage: certificate + disjointness + periodic count -/

/-- The finite omission inequality specialised to the concrete multiplier
scheme.  Everything here is a natural number; `n` is the exponent-box size. -/
theorem finite_scheme_bound (hcert : Erdos302Certificate) (n N : ℕ)
    {A : Finset ℕ} (hA : A ⊆ Finset.Icc 1 N) (hfree : TripleFree A) :
    (∑ k ∈ Finset.range thresholds.length, ∑ x ∈ shiftBox n,
        480 * (N / (thresholds.getD k 0 * (shift x * 2310)))) + A.card ≤ N := by
  classical
  have hMpos : ∀ m ∈ multiplierSet (shiftBox n) (N / 2), 0 < m := fun _ hm =>
    multiplierSet_pos hm
  have hMadm : ∀ m ∈ multiplierSet (shiftBox n) (N / 2),
      ValuationAdmissible qErdos m := fun _ hm => multiplierSet_admissible hm
  have hmain := omission_add_card_le (Q := qErdos) (N := N) (T := thresholds)
    qErdos_ne_zero hcert (multiplierSet (shiftBox n) (N / 2)) hMpos hMadm A hA hfree
  refine le_trans (Nat.add_le_add_right ?_ _) hmain
  refine Finset.sum_le_sum ?_
  intro k hk
  have hk' : k < thresholds.length := Finset.mem_range.mp hk
  have ht2 : 2 ≤ thresholds.getD k 0 := two_le_thresholds_getD k hk'
  have hsub : multiplierSet (shiftBox n) (N / thresholds.getD k 0)
      ⊆ (multiplierSet (shiftBox n) (N / 2)).filter
          fun m => m * thresholds.getD k 0 ≤ N := by
    intro m hm
    rw [Finset.mem_filter]
    refine ⟨multiplierSet_mono (natDiv_le_natDiv_den ht2 (by norm_num)) hm, ?_⟩
    calc m * thresholds.getD k 0
        ≤ N / thresholds.getD k 0 * thresholds.getD k 0 :=
          Nat.mul_le_mul (multiplierSet_le hm) (le_refl _)
      _ ≤ N := Nat.div_mul_le_self _ _
  calc ∑ x ∈ shiftBox n, 480 * (N / (thresholds.getD k 0 * (shift x * 2310)))
      = ∑ x ∈ shiftBox n, 480 * (N / thresholds.getD k 0 / (shift x * 2310)) :=
        Finset.sum_congr rfl fun x _ => by rw [Nat.div_div_eq_div_mul]
    _ ≤ (multiplierSet (shiftBox n) (N / thresholds.getD k 0)).card :=
        card_multiplierSet_ge _ _
    _ ≤ ((multiplierSet (shiftBox n) (N / 2)).filter
          fun m => m * thresholds.getD k 0 ≤ N).card := Finset.card_le_card hsub

/-! ## The real stage -/

/-- The exact rational density factor
`(480/2310) · (3251333/4989600) = (16/77) · S`. -/
noncomputable def densityFactor : ℝ := 480 / 2310 * (3251333 / 4989600)

theorem densityFactor_pos : 0 < densityFactor := by
  norm_num [densityFactor]

theorem densityFactor_le_one : densityFactor ≤ 1 := by
  norm_num [densityFactor]

/-- The published upper constant is exactly the complement of the forced-omission
density.  Stated as a named theorem rather than left as a `have` inside the
endpoint, so that all four exact rationals of the manuscript are separately
kernel-checkable declarations. -/
theorem upperConstant_eq_one_sub_omissionDensity :
    (1 : ℝ) - 22759331 / 163562355 = 140803024 / 163562355 := by
  norm_num

/-- The forced omission density is exactly the manuscript constant. -/
theorem densityFactor_mul_limitShift :
    densityFactor * limitShift = 22759331 / 163562355 := by
  have h : (480 : ℝ) / 2310 * limitShift = 23520 / 110143 := multiplierDensity_eq
  calc densityFactor * limitShift
      = ((480 : ℝ) / 2310 * limitShift) * (3251333 / 4989600) := by
        simp only [densityFactor]; ring
    _ = (23520 / 110143 : ℝ) * (3251333 / 4989600) := by rw [h]
    _ = 22759331 / 163562355 := by norm_num

/-- Factorisation of the doubly-indexed exact sum.  This is the only algebraic
regrouping in the argument: the level sum and the shift sum separate, and the
`|levels| · |box|` rounding losses collect into a single constant. -/
private theorem scheme_sum_identity (n N : ℕ) :
    ∑ k ∈ Finset.range thresholds.length, ∑ x ∈ shiftBox n,
        (480 / 2310 * (N : ℝ) *
            ((1 : ℝ) / (thresholds.getD k 0 : ℝ) * ((1 : ℝ) / (shift x : ℝ))) - 480)
      = densityFactor * (∑ x ∈ shiftBox n, (1 : ℝ) / (shift x : ℝ)) * (N : ℝ)
        - 480 * (thresholds.length : ℝ) * ((shiftBox n).card : ℝ) := by
  have hinner : ∀ k ∈ Finset.range thresholds.length,
      (∑ x ∈ shiftBox n,
        (480 / 2310 * (N : ℝ) *
          ((1 : ℝ) / (thresholds.getD k 0 : ℝ) * ((1 : ℝ) / (shift x : ℝ))) - 480))
      = 480 / 2310 * (N : ℝ) * ((1 : ℝ) / (thresholds.getD k 0 : ℝ))
          * (∑ x ∈ shiftBox n, (1 : ℝ) / (shift x : ℝ))
        - 480 * ((shiftBox n).card : ℝ) := by
    intro k _
    rw [Finset.sum_sub_distrib, Finset.sum_const, nsmul_eq_mul, ← Finset.mul_sum,
      ← Finset.mul_sum]
    ring
  -- `calc` rather than `rw [Finset.sum_congr …]`: each step's statement pins the
  -- higher-order unifiers instead of leaving them to `kabstract`.
  calc ∑ k ∈ Finset.range thresholds.length, ∑ x ∈ shiftBox n,
        (480 / 2310 * (N : ℝ) *
            ((1 : ℝ) / (thresholds.getD k 0 : ℝ) * ((1 : ℝ) / (shift x : ℝ))) - 480)
      = ∑ k ∈ Finset.range thresholds.length,
          (480 / 2310 * (N : ℝ) * ((1 : ℝ) / (thresholds.getD k 0 : ℝ))
              * (∑ x ∈ shiftBox n, (1 : ℝ) / (shift x : ℝ))
            - 480 * ((shiftBox n).card : ℝ)) := Finset.sum_congr rfl hinner
    _ = (∑ k ∈ Finset.range thresholds.length,
            480 / 2310 * (N : ℝ) * ((1 : ℝ) / (thresholds.getD k 0 : ℝ)))
          * (∑ x ∈ shiftBox n, (1 : ℝ) / (shift x : ℝ))
        - 480 * (thresholds.length : ℝ) * ((shiftBox n).card : ℝ) := by
          rw [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_range,
            nsmul_eq_mul, ← Finset.sum_mul]
          ring
    _ = densityFactor * (∑ x ∈ shiftBox n, (1 : ℝ) / (shift x : ℝ)) * (N : ℝ)
        - 480 * (thresholds.length : ℝ) * ((shiftBox n).card : ℝ) := by
          rw [← Finset.mul_sum, thresholds_sum_real]
          simp only [densityFactor]
          ring

/-- The finite scheme bound transported to `ℝ`. -/
theorem real_scheme_bound (hcert : Erdos302Certificate) (n N : ℕ)
    {A : Finset ℕ} (hA : A ⊆ Finset.Icc 1 N) (hfree : TripleFree A) :
    (A.card : ℝ) ≤ (N : ℝ)
      - densityFactor * (∑ x ∈ shiftBox n, (1 : ℝ) / (shift x : ℝ)) * (N : ℝ)
      + 480 * (thresholds.length : ℝ) * ((shiftBox n).card : ℝ) := by
  classical
  have hnat := finite_scheme_bound hcert n N hA hfree
  have hcast : (((∑ k ∈ Finset.range thresholds.length, ∑ x ∈ shiftBox n,
        480 * (N / (thresholds.getD k 0 * (shift x * 2310))) : ℕ)) : ℝ) + (A.card : ℝ)
      ≤ (N : ℝ) := by exact_mod_cast hnat
  have hsumcast : (((∑ k ∈ Finset.range thresholds.length, ∑ x ∈ shiftBox n,
        480 * (N / (thresholds.getD k 0 * (shift x * 2310))) : ℕ)) : ℝ)
      = ∑ k ∈ Finset.range thresholds.length, ∑ x ∈ shiftBox n,
        480 * ((N / (thresholds.getD k 0 * (shift x * 2310)) : ℕ) : ℝ) := by
    push_cast
    try ring
  rw [hsumcast] at hcast
  -- termwise: the exact value minus one rounding loss of `480`
  have hlow : ∑ k ∈ Finset.range thresholds.length, ∑ x ∈ shiftBox n,
        (480 / 2310 * (N : ℝ) *
          ((1 : ℝ) / (thresholds.getD k 0 : ℝ) * ((1 : ℝ) / (shift x : ℝ))) - 480)
      ≤ ∑ k ∈ Finset.range thresholds.length, ∑ x ∈ shiftBox n,
          480 * ((N / (thresholds.getD k 0 * (shift x * 2310)) : ℕ) : ℝ) := by
    refine Finset.sum_le_sum ?_
    intro k hk
    refine Finset.sum_le_sum ?_
    intro x _
    have hk' : k < thresholds.length := Finset.mem_range.mp hk
    have htpos : 0 < thresholds.getD k 0 := thresholds_getD_pos k hk'
    have hspos : 0 < shift x := shift_pos x
    have hD : 0 < thresholds.getD k 0 * (shift x * 2310) :=
      Nat.mul_pos htpos (Nat.mul_pos hspos (by norm_num))
    have hTR : (0 : ℝ) < (thresholds.getD k 0 : ℝ) := by exact_mod_cast htpos
    have hSR : (0 : ℝ) < (shift x : ℝ) := by exact_mod_cast hspos
    have hTne : (thresholds.getD k 0 : ℝ) ≠ 0 := ne_of_gt hTR
    have hSne : (shift x : ℝ) ≠ 0 := ne_of_gt hSR
    have hdiv := sub_one_le_cast_div N (thresholds.getD k 0 * (shift x * 2310)) hD
    have hcastD : ((thresholds.getD k 0 * (shift x * 2310) : ℕ) : ℝ)
        = (thresholds.getD k 0 : ℝ) * ((shift x : ℝ) * 2310) := by
      push_cast
      try ring
    rw [hcastD] at hdiv
    have hkey : 480 / 2310 * (N : ℝ) *
        ((1 : ℝ) / (thresholds.getD k 0 : ℝ) * ((1 : ℝ) / (shift x : ℝ)))
        = 480 * ((N : ℝ) / ((thresholds.getD k 0 : ℝ) * ((shift x : ℝ) * 2310))) := by
      field_simp
      try ring
    rw [hkey]
    linarith [hdiv]
  rw [scheme_sum_identity n N] at hlow
  linarith [hcast, hlow]

/-! ## The internal composition theorem

This is **not** the published endpoint.  It is the internal composition step: it
takes the finite packing input as an ordinary explicit hypothesis and produces
the eventual-epsilon bound.  The public, hypothesis-free endpoint lives in
`Erdos302/Asymptotic/Integration.lean`, where that hypothesis is discharged by an
imported named theorem rather than by a parameter, a `variable`, or an `axiom`.
-/

/-- **Erdős 302, analytic upper endpoint — internal composition step.**

For every `ε > 0`, any extremal function satisfying the local interface
`IsMaxNoTripleCard` obeys `f N ≤ (140803024/163562355 + ε)·N` for all large `N`,
given the finite packing certificate `hcert`.

`hcert` is a trailing explicit parameter, so the argument list is
`(f) (hf) (ε) (hε) (hcert)`.  It is deliberately not an `axiom`; see
`PrefixOmissionCertificate` for exactly what is being assumed.  Downstream code
should call `Erdos302.Asymptotic.erdos_302_upper_140803024_163562355`, which has
no `hcert`. -/
theorem erdos_302_upper_of_prefixOmission
    (f : ℕ → ℕ) (hf : ∀ N, IsMaxNoTripleCard N (f N))
    (ε : ℝ) (hε : 0 < ε) (hcert : Erdos302Certificate) :
    ∀ᶠ N in atTop, (f N : ℝ) ≤ ((140803024 : ℝ) / 163562355 + ε) * N := by
  classical
  have hc : 0 < densityFactor := densityFactor_pos
  have hc1 : densityFactor ≤ 1 := densityFactor_le_one
  -- Step 1: choose the exponent box so the shift series is within `ε/2`.
  obtain ⟨n, hn⟩ := exists_shiftBox_ge (ε / 2) (by linarith)
  have hSge : densityFactor * limitShift - ε / 2
      ≤ densityFactor * (∑ x ∈ shiftBox n, (1 : ℝ) / (shift x : ℝ)) := by
    have h1 : densityFactor * (limitShift - ε / 2)
        ≤ densityFactor * (∑ x ∈ shiftBox n, (1 : ℝ) / (shift x : ℝ)) :=
      mul_le_mul_of_nonneg_left hn hc.le
    have h2 : 0 ≤ (1 - densityFactor) * ε := mul_nonneg (by linarith) hε.le
    linarith [h1, h2]
  -- Step 2: choose `N₀` so the `O(1)` rounding loss is at most `(ε/2)·N`.
  obtain ⟨N0, hN0⟩ := exists_nat_ge
    (2 * (480 * (thresholds.length : ℝ) * ((shiftBox n).card : ℝ)) / ε)
  refine eventually_atTop.mpr ⟨N0, ?_⟩
  intro N hN
  have hNR : (0 : ℝ) ≤ (N : ℝ) := Nat.cast_nonneg N
  have hCle : 480 * (thresholds.length : ℝ) * ((shiftBox n).card : ℝ)
      ≤ ε / 2 * (N : ℝ) := by
    have h1 : 2 * (480 * (thresholds.length : ℝ) * ((shiftBox n).card : ℝ)) / ε
        ≤ (N : ℝ) := le_trans hN0 (by exact_mod_cast hN)
    rw [div_le_iff₀ hε] at h1
    linarith
  -- Step 3: replace `f` by the concrete extremal function and apply the bound.
  obtain ⟨A, hAsub, hAfree, hAcard⟩ := exists_extremizer N
  have hfN : f N = A.card :=
    (eq_f302_of_isMaxNoTripleCard hf N).trans hAcard.symm
  rw [hfN]
  have hbound := real_scheme_bound hcert n N hAsub hAfree
  have hstep : (densityFactor * limitShift - ε / 2) * (N : ℝ)
      ≤ densityFactor * (∑ x ∈ shiftBox n, (1 : ℝ) / (shift x : ℝ)) * (N : ℝ) := by
    have := mul_le_mul_of_nonneg_right hSge hNR
    linarith [this]
  rw [densityFactor_mul_limitShift] at hstep
  have hconst : (1 : ℝ) - 22759331 / 163562355 = 140803024 / 163562355 :=
    upperConstant_eq_one_sub_omissionDensity
  have hsplit : (N : ℝ) - ((22759331 : ℝ) / 163562355 - ε / 2) * (N : ℝ)
      + ε / 2 * (N : ℝ) = ((140803024 : ℝ) / 163562355 + ε) * (N : ℝ) := by
    rw [← hconst]; ring
  linarith [hbound, hstep, hCle, hsplit]

/-- The same composition step stated directly for the concrete extremal
function. -/
theorem f302_upper_of_prefixOmission
    (ε : ℝ) (hε : 0 < ε) (hcert : Erdos302Certificate) :
    ∀ᶠ N in atTop, (f302 N : ℝ) ≤ ((140803024 : ℝ) / 163562355 + ε) * N :=
  erdos_302_upper_of_prefixOmission f302 isMaxNoTripleCard_f302 ε hε hcert

end Erdos302.Asymptotic
