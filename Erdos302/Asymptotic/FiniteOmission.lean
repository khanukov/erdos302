import Erdos302.Asymptotic.Multipliers
import Erdos302.Problem
import Mathlib

/-!
# Disjoint dilates and the finite omission inequality

Two ingredients are combined here.

**Disjoint dilates.**  `tile Q m` is the dilate `{m·d : d ∣ Q, d > 1}` of the
divisor tile.  `Erdos302.disjoint_dilate_coordinates` (proved by elementary
valuation residues in `Erdos302/Valuation.lean`) says that admissible
multipliers give disjoint dilates; `tile_disjoint` is its `Finset` form.

**Finite omission inequality.**  `PrefixOmissionCertificate Q T` is the finite,
`Prop`-valued content of the exact rational packing certificate: for a
triple-free `A`, a positive multiplier `m` and a level `k`, the dilated prefix
tile up to threshold `T[k]` must omit at least `k+1` of its points.  It is a
statement about a fixed finite hypergraph, and it enters every theorem below as
an **explicit parameter** — never as an `axiom`.

`omission_add_card_le` converts that per-block data into a single global count:
for pairwise-distinct admissible multipliers, the forced omissions add up, so

`∑_{k<|T|} #{m ∈ M : m·T[k] ≤ N} + |A| ≤ N`.

The two directions of the argument (per-block strength, disjointness of blocks)
never interact, which is why no inclusion–exclusion is needed.

No `axiom`, `sorry`, `admit`, `unsafe`, `native_decide`, or `Lean.ofReduceBool`.
-/

namespace Erdos302.Asymptotic

open Finset Erdos302

/-- The dilated divisor tile: `{m·d : d ∣ Q, 1 < d}`.  The vertex `d = 1` is
excluded exactly as in the 719-vertex certificate hypergraph. -/
def tile (Q m : ℕ) : Finset ℕ :=
  ((Nat.divisors Q).filter fun d => 1 < d).image fun d => m * d

/-- The dilated *prefix* tile: only divisors up to the threshold `t`. -/
def tilePrefix (Q m t : ℕ) : Finset ℕ :=
  ((Nat.divisors Q).filter fun d => 1 < d ∧ d ≤ t).image fun d => m * d

theorem tilePrefix_subset_tile (Q m t : ℕ) : tilePrefix Q m t ⊆ tile Q m := by
  intro z hz
  rw [tilePrefix, Finset.mem_image] at hz
  obtain ⟨d, hd, rfl⟩ := hz
  rw [Finset.mem_filter] at hd
  rw [tile, Finset.mem_image]
  exact ⟨d, Finset.mem_filter.mpr ⟨hd.1, hd.2.1⟩, rfl⟩

/-- Points of a dilated prefix tile lie in `{1, …, N}` as soon as `m·t ≤ N`. -/
theorem tilePrefix_subset_Icc {Q m t N : ℕ} (hm : 0 < m) (hmt : m * t ≤ N) :
    tilePrefix Q m t ⊆ Finset.Icc 1 N := by
  intro z hz
  rw [tilePrefix, Finset.mem_image] at hz
  obtain ⟨d, hd, rfl⟩ := hz
  rw [Finset.mem_filter] at hd
  obtain ⟨-, hd1, hdt⟩ := hd
  rw [Finset.mem_Icc]
  refine ⟨?_, ?_⟩
  · exact Nat.one_le_iff_ne_zero.mpr (Nat.mul_ne_zero hm.ne' (by omega))
  · exact le_trans (Nat.mul_le_mul (le_refl m) hdt) hmt

/-- **Disjoint dilates.**  Distinct admissible multipliers dilate the divisor
tile to disjoint blocks. -/
theorem tile_disjoint {Q m m' : ℕ} (hQ : Q ≠ 0) (hm : ValuationAdmissible Q m)
    (hm' : ValuationAdmissible Q m') (hne : m ≠ m') :
    Disjoint (tile Q m) (tile Q m') := by
  rw [Finset.disjoint_left]
  intro z hz hz'
  rw [tile, Finset.mem_image] at hz hz'
  obtain ⟨d, hd, rfl⟩ := hz
  obtain ⟨d', hd', heq⟩ := hz'
  rw [Finset.mem_filter, Nat.mem_divisors] at hd hd'
  obtain ⟨⟨hdvd, -⟩, hd1⟩ := hd
  obtain ⟨⟨hdvd', -⟩, hd1'⟩ := hd'
  have hcoords := disjoint_dilate_coordinates hQ hm.1 hm'.1
    (by omega : d ≠ 0) (by omega : d' ≠ 0) hdvd hdvd' hm.2 hm'.2 heq.symm
  exact hne hcoords.2

/-- **The finite certificate interface.**

`PrefixOmissionCertificate Q T` says: for every triple-free `A`, every positive
multiplier `m` and every level `k < |T|`, the dilated prefix tile of `m` up to
threshold `T[k]` contains at least `k+1` points outside `A`.

The `k ↦ k+1` indexing was checked against
`certificates/q139708800/hierarchical_certificate.py`, whose `TARGETS` table
lists 271 pairs `(prefix index, cover level)` from `(5, 1)` to `(719, 274)`,
with three prefix points raising the level by two
(`EXPECTED_CERTIFICATE_COUNT = 271`, `EXPECTED_COVER_LEVELS = 274`).  The `k`-th
entry of `Erdos302.Generated.prefixThresholds` is the largest divisor in the
`k`-th such prefix, and the three doubled levels appear there as the repeated
values `18480`, `22176`, `17463600`.  Since the divisor list is sorted, the
prefix "first `i` divisors" and the prefix `{d ∣ Q : 1 < d ≤ t}` coincide for
`t` the `i`-th divisor, which is why the threshold form used here is faithful.
Quantifying over all `m > 0` (not only admissible `m`) is legitimate because
dilation preserves reciprocal triples, cf. `Erdos302.reciprocalTriple_scale`.

Note that `tilePrefix` is built from `Nat.divisors Q`, the *mathematically true*
divisor set, not from the stored 719-entry `Erdos302.Generated.denominatorChunk*`
ledger.  Nothing in this file therefore depends on that list being complete;
completeness is instead an obligation of whoever discharges the predicate.

**At the 274-level ledger this predicate is an assumption, not a theorem of this
development.**  The Python certificate exhibits a rational packing whose
weak-duality bound gives exactly this cover lower bound, but that packing — the
14,691 configurations, their weights, and the load condition — is *not*
formalised here.  Within this file the predicate is only ever an explicit
parameter; it is discharged by an imported named theorem in
`Erdos302/Asymptotic/Integration.lean`, never by `axiom`.  See the anti-vacuity
section at the end of this file for why it is not a restatement of the
asymptotic conclusion. -/
def PrefixOmissionCertificate (Q : ℕ) (T : List ℕ) : Prop :=
  ∀ A : Finset ℕ, TripleFree A → ∀ m k : ℕ, 0 < m → k < T.length →
    k + 1 ≤ (tilePrefix Q m (T.getD k 0) \ A).card

/-- Per-block form: the number of levels still available to a multiplier `m` at
scale `N` is a lower bound for the omissions inside its dilate. -/
theorem card_levels_le_card_omitted {Q N : ℕ} {T : List ℕ}
    (hcert : PrefixOmissionCertificate Q T) {A : Finset ℕ} (hfree : TripleFree A)
    {m : ℕ} (hm : 0 < m) :
    ((Finset.range T.length).filter fun k => m * T.getD k 0 ≤ N).card
      ≤ ((Finset.Icc 1 N \ A) ∩ tile Q m).card := by
  classical
  rcases Finset.eq_empty_or_nonempty
      ((Finset.range T.length).filter fun k => m * T.getD k 0 ≤ N) with hempty | hne
  · rw [hempty]
    simp
  · -- the largest available level dominates the number of available levels
    obtain ⟨kmax, hmem, hmax⟩ :
        ∃ k ∈ (Finset.range T.length).filter fun k => m * T.getD k 0 ≤ N,
          ∀ j ∈ (Finset.range T.length).filter fun k => m * T.getD k 0 ≤ N, j ≤ k :=
      ⟨_, Finset.max'_mem _ hne, fun j hj => Finset.le_max' _ j hj⟩
    have hklt : kmax < T.length :=
      Finset.mem_range.mp (Finset.mem_filter.mp hmem).1
    have hkle : m * T.getD kmax 0 ≤ N := (Finset.mem_filter.mp hmem).2
    have hFcard : ((Finset.range T.length).filter
        fun k => m * T.getD k 0 ≤ N).card ≤ kmax + 1 := by
      have hsubr : ((Finset.range T.length).filter fun k => m * T.getD k 0 ≤ N)
          ⊆ Finset.range (kmax + 1) := by
        intro k hk
        rw [Finset.mem_range]
        exact Nat.lt_succ_of_le (hmax k hk)
      simpa using Finset.card_le_card hsubr
    -- the certificate supplies `kmax + 1` omissions inside the prefix tile
    have hcertk := hcert A hfree m kmax hm hklt
    have hsub : tilePrefix Q m (T.getD kmax 0) \ A ⊆ (Finset.Icc 1 N \ A) ∩ tile Q m := by
      intro z hz
      rw [Finset.mem_sdiff] at hz
      rw [Finset.mem_inter, Finset.mem_sdiff]
      exact ⟨⟨tilePrefix_subset_Icc hm hkle hz.1, hz.2⟩,
        tilePrefix_subset_tile Q m _ hz.1⟩
    exact le_trans hFcard (le_trans hcertk (Finset.card_le_card hsub))

/-- Forced omissions over pairwise-disjoint dilates add up. -/
theorem sum_card_inter_tile_le {Q N : ℕ} (hQ : Q ≠ 0) (M : Finset ℕ)
    (hMadm : ∀ m ∈ M, ValuationAdmissible Q m) (A : Finset ℕ) :
    ∑ m ∈ M, ((Finset.Icc 1 N \ A) ∩ tile Q m).card ≤ (Finset.Icc 1 N \ A).card := by
  classical
  have hdisj : ∀ m ∈ M, ∀ m' ∈ M, m ≠ m' →
      Disjoint ((Finset.Icc 1 N \ A) ∩ tile Q m) ((Finset.Icc 1 N \ A) ∩ tile Q m') := by
    intro m hm m' hm' hne
    exact Finset.disjoint_of_subset_left Finset.inter_subset_right
      (Finset.disjoint_of_subset_right Finset.inter_subset_right
        (tile_disjoint hQ (hMadm m hm) (hMadm m' hm') hne))
  have hcard : (M.biUnion fun m => (Finset.Icc 1 N \ A) ∩ tile Q m).card
      = ∑ m ∈ M, ((Finset.Icc 1 N \ A) ∩ tile Q m).card :=
    Finset.card_biUnion hdisj
  rw [← hcard]
  refine Finset.card_le_card ?_
  intro z hz
  rw [Finset.mem_biUnion] at hz
  obtain ⟨m, -, hzm⟩ := hz
  exact (Finset.mem_inter.mp hzm).1

/-- **The finite omission inequality.**

Given the finite certificate and any finite family `M` of positive admissible
multipliers, a triple-free subset of `{1, …, N}` misses at least
`∑_{k<|T|} #{m ∈ M : m·T[k] ≤ N}` points of `{1, …, N}`. -/
theorem omission_add_card_le {Q N : ℕ} {T : List ℕ} (hQ : Q ≠ 0)
    (hcert : PrefixOmissionCertificate Q T)
    (M : Finset ℕ) (hMpos : ∀ m ∈ M, 0 < m)
    (hMadm : ∀ m ∈ M, ValuationAdmissible Q m)
    (A : Finset ℕ) (hA : A ⊆ Finset.Icc 1 N) (hfree : TripleFree A) :
    (∑ k ∈ Finset.range T.length,
        (M.filter fun m => m * T.getD k 0 ≤ N).card) + A.card ≤ N := by
  classical
  -- swap the order of summation: levels versus multipliers
  have hswap : (∑ k ∈ Finset.range T.length,
        (M.filter fun m => m * T.getD k 0 ≤ N).card)
      = ∑ m ∈ M, ((Finset.range T.length).filter fun k => m * T.getD k 0 ≤ N).card := by
    simp only [Finset.card_filter]
    exact Finset.sum_comm
  have hstep : ∑ m ∈ M, ((Finset.range T.length).filter fun k => m * T.getD k 0 ≤ N).card
      ≤ ∑ m ∈ M, ((Finset.Icc 1 N \ A) ∩ tile Q m).card :=
    Finset.sum_le_sum fun m hm =>
      card_levels_le_card_omitted hcert hfree (hMpos m hm)
  have homit : (∑ k ∈ Finset.range T.length,
        (M.filter fun m => m * T.getD k 0 ≤ N).card) ≤ (Finset.Icc 1 N \ A).card := by
    rw [hswap]
    exact le_trans hstep (sum_card_inter_tile_le hQ M hMadm A)
  -- complement bookkeeping inside `{1, …, N}`
  have hIcc : (Finset.Icc 1 N).card = N := by simp
  have hcardA : A.card ≤ N := by
    have := Finset.card_le_card hA
    rwa [hIcc] at this
  have hsdiff : (Finset.Icc 1 N \ A).card = N - A.card := by
    rw [Finset.card_sdiff, Finset.inter_eq_left.mpr hA, hIcc]
  omega

/-! ## Anti-vacuity: the certificate is not the conclusion in disguise

Two things have to be true of `PrefixOmissionCertificate` for the endpoint to be
worth stating, and both are checkable here.

*It carries no asymptotics.*  Its statement mentions no `N`, no `ε`, no filter
and no limit.  It is a demand about the divisor tile of one fixed number `Q`,
quantified over positive dilation factors, and for a fixed `Q` and `T` it is a
statement about finitely many finite sets.

*It is satisfiable, and its first level is already a theorem here.*  The `k = 0`
demand of the shipped ledger (`thresholds.getD 0 0 = 6`) follows from the single
reciprocal edge `1/2 = 1/3 + 1/6`, whose three denominators are divisors of `Q`
lying in `(1, 6]`.  The proof uses only `Erdos302.tripleFree_omits_scaled_edge`,
so it simultaneously pins the intended reading of `tilePrefix`.

What is *not* claimed: nothing below is progress towards the 274-level ledger,
and satisfiability at level one says nothing about satisfiability at level 274.
-/

/-- `1/2 = 1/3 + 1/6`: the smallest edge of the divisor hypergraph. -/
theorem reciprocalTriple_two_three_six : ReciprocalTriple 2 3 6 := by
  refine ⟨by norm_num, by norm_num, by norm_num, by norm_num, by norm_num,
    by norm_num, ?_⟩
  norm_num

/-- Membership in a dilated prefix tile, from divisibility and the threshold. -/
theorem mem_tilePrefix_of_dvd {Q m t d : ℕ} (hQ : Q ≠ 0) (hd : d ∣ Q)
    (hd1 : 1 < d) (hdt : d ≤ t) : m * d ∈ tilePrefix Q m t := by
  rw [tilePrefix, Finset.mem_image]
  exact ⟨d, Finset.mem_filter.mpr ⟨Nat.mem_divisors.mpr ⟨hd, hQ⟩, hd1, hdt⟩, rfl⟩

/-- **The level-one demand, unconditionally.**  Whenever `6 ∣ Q`, every
triple-free `A` omits at least one point of every dilated prefix tile whose
threshold is at least `6`. -/
theorem one_le_card_tilePrefix_sdiff {Q : ℕ} (hQ : Q ≠ 0) (h6 : (6 : ℕ) ∣ Q)
    {A : Finset ℕ} (hfree : TripleFree A) {m t : ℕ} (hm : 0 < m) (ht : 6 ≤ t) :
    1 ≤ (tilePrefix Q m t \ A).card := by
  have h2 : (2 : ℕ) ∣ Q := dvd_trans (by norm_num) h6
  have h3 : (3 : ℕ) ∣ Q := dvd_trans (by norm_num) h6
  -- build the witness first, so that the final `card_pos` step has no
  -- metavariable left to solve across the `0 < _` / `1 ≤ _` defeq
  have hne : (tilePrefix Q m t \ A).Nonempty := by
    rcases tripleFree_omits_scaled_edge hfree hm reciprocalTriple_two_three_six with
      h | h | h
    · exact ⟨m * 2, Finset.mem_sdiff.mpr
        ⟨mem_tilePrefix_of_dvd hQ h2 (by norm_num) (by omega), h⟩⟩
    · exact ⟨m * 3, Finset.mem_sdiff.mpr
        ⟨mem_tilePrefix_of_dvd hQ h3 (by norm_num) (by omega), h⟩⟩
    · exact ⟨m * 6, Finset.mem_sdiff.mpr
        ⟨mem_tilePrefix_of_dvd hQ h6 (by norm_num) (by omega), h⟩⟩
  exact Finset.card_pos.mpr hne

/-- The one-level ledger `[6]` satisfies the certificate predicate
unconditionally.  Only the `k = 0` demand exists there, and it is the theorem
above. -/
theorem prefixOmissionCertificate_singleton {Q : ℕ} (hQ : Q ≠ 0)
    (h6 : (6 : ℕ) ∣ Q) : PrefixOmissionCertificate Q [6] := by
  intro A hfree m k hm hk
  have hk1 : k < 1 := by simpa using hk
  have hk0 : k = 0 := by omega
  subst hk0
  simpa using one_le_card_tilePrefix_sdiff hQ h6 hfree hm (le_refl 6)

/-- The same, for the certificate modulus actually used downstream. -/
theorem prefixOmissionCertificate_qErdos_singleton :
    PrefixOmissionCertificate qErdos [6] :=
  prefixOmissionCertificate_singleton qErdos_ne_zero
    ⟨23284800, by norm_num [qErdos]⟩

end Erdos302.Asymptotic
