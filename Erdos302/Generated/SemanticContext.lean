import Erdos302.SemanticConfig
import Erdos302.Generated.Gadgets

set_option maxRecDepth 100000
set_option maxHeartbeats 0

/-!
# The committed semantic context for `Q = 139708800`

This module instantiates the generic `Erdos302.Semantic.Context` with the data
that the exporter has already committed and that the kernel has already
rechecked chunk by chunk:

* the 719 vertex denominators of `Erdos302.Generated.Divisors`,
* the base tile `baseQ = 3360` together with its 47 nontrivial divisors,
* the 21 committed base prefix thresholds, and
* the 96 committed admissible scales.

Nothing here introduces new trusted data.  `denominators_sound` and
`scales_sound` are *derived* from the existing per-chunk kernel checks rather
than re-asserted, `baseDivisors_sound` and `baseDivisors_complete` are decided
outright, so the base divisor list is pinned to be exactly the nontrivial
divisors of `3360` rather than an arbitrary list supplied by the exporter.
-/

namespace Erdos302.Generated

/-- The committed divisor table in exporter order, as a single list.  The
chunking in `Divisors.lean` exists only to bound elaboration memory. -/
def denominators : List ℕ :=
  denominatorChunk0 ++ denominatorChunk1 ++ denominatorChunk2 ++ denominatorChunk3 ++
    denominatorChunk4 ++ denominatorChunk5 ++ denominatorChunk6 ++ denominatorChunk7

theorem denominators_length : denominators.length = 719 := by
  have h := denominator_count
  unfold denominatorCount at h
  simp only [denominators, List.length_append]
  omega

/-- Every committed vertex denominator is a nontrivial divisor of `Q`.  This
reuses the eight per-chunk kernel checks instead of repeating them. -/
theorem denominators_sound : ∀ d ∈ denominators, 1 < d ∧ d ∣ Q := by
  intro d hd
  unfold denominators at hd
  rcases List.mem_append.mp hd with hd | h7
  · rcases List.mem_append.mp hd with hd | h6
    · rcases List.mem_append.mp hd with hd | h5
      · rcases List.mem_append.mp hd with hd | h4
        · rcases List.mem_append.mp hd with hd | h3
          · rcases List.mem_append.mp hd with hd | h2
            · rcases List.mem_append.mp hd with h0 | h1
              · exact of_decide_eq_true (List.all_eq_true.mp denominatorChunk0_valid d h0)
              · exact of_decide_eq_true (List.all_eq_true.mp denominatorChunk1_valid d h1)
            · exact of_decide_eq_true (List.all_eq_true.mp denominatorChunk2_valid d h2)
          · exact of_decide_eq_true (List.all_eq_true.mp denominatorChunk3_valid d h3)
        · exact of_decide_eq_true (List.all_eq_true.mp denominatorChunk4_valid d h4)
      · exact of_decide_eq_true (List.all_eq_true.mp denominatorChunk5_valid d h5)
    · exact of_decide_eq_true (List.all_eq_true.mp denominatorChunk6_valid d h6)
  · exact of_decide_eq_true (List.all_eq_true.mp denominatorChunk7_valid d h7)

/-- The 47 nontrivial divisors of the base tile `baseQ = 3360`, ascending. -/
def baseDivisors : List ℕ := [
  2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 15, 16,
  20, 21, 24, 28, 30, 32, 35, 40, 42, 48, 56, 60,
  70, 80, 84, 96, 105, 112, 120, 140, 160, 168, 210, 224,
  240, 280, 336, 420, 480, 560, 672, 840, 1120, 1680, 3360
]

theorem baseDivisors_length : baseDivisors.length = 47 := by decide

theorem baseDivisors_sorted : baseDivisors.Pairwise (· < ·) := by decide

/-- Soundness of the base divisor list. -/
theorem baseDivisors_sound : ∀ d ∈ baseDivisors, 1 < d ∧ d ∣ baseQ := by decide

/-- The concrete base list agrees with the standard finite divisor set after
removing `1`.  This fixed computation is small; unlike quantifying over every
`d ≤ 3360`, it does not build a deeply nested bounded-forall proof term. -/
theorem baseDivisors_toFinset :
    baseDivisors.toFinset = (Nat.divisors baseQ).erase 1 := by decide

/-- Completeness of the base divisor list: no nontrivial divisor of the base
tile is missing, so a "prefix" really is a prefix of the full divisor set and
not a convenient subselection by the exporter. -/
theorem baseDivisors_complete :
    ∀ d ≤ baseQ, 1 < d → d ∣ baseQ → d ∈ baseDivisors := by
  intro d _ hone hdvd
  have hmem : d ∈ Nat.divisors baseQ :=
    Nat.mem_divisors.mpr ⟨hdvd, by decide⟩
  have herase : d ∈ (Nat.divisors baseQ).erase 1 :=
    Finset.mem_erase.mpr ⟨Nat.ne_of_gt hone, hmem⟩
  rw [← baseDivisors_toFinset] at herase
  exact List.mem_toFinset.mp herase

/-- Unbounded form of completeness: the bound `d ≤ baseQ` is automatic for a
divisor. -/
theorem baseDivisors_mem {d : ℕ} (hdvd : d ∣ baseQ) (hone : 1 < d) :
    d ∈ baseDivisors :=
  baseDivisors_complete d (Nat.le_of_dvd (by decide) hdvd) hone hdvd

/-- Every committed scale is positive. -/
theorem admissibleScales_positive :
    admissibleScales.all (fun s => decide (0 < s)) = true := by decide

/-- Every committed scale is positive and embeds the base tile into `Q`.  The
divisibility half reuses `all_scales_embed`. -/
theorem scales_sound : ∀ s ∈ admissibleScales, 0 < s ∧ s * baseQ ∣ Q := by
  intro s hs
  exact ⟨of_decide_eq_true (List.all_eq_true.mp admissibleScales_positive s hs),
    of_decide_eq_true (List.all_eq_true.mp all_scales_embed s hs)⟩

/-- The committed semantic context of the hierarchical certificate. -/
def semanticContext : Erdos302.Semantic.Context where
  modulus := Q
  vertexCount := 719
  divisors := denominators
  baseModulus := baseQ
  baseDivisors := baseDivisors
  baseThresholds := basePrefixThresholds
  scales := admissibleScales

theorem semanticContext_vertexCount :
    semanticContext.vertexCount = semanticContext.divisors.length :=
  denominators_length.symm

theorem semanticContext_sound : semanticContext.Sound :=
  ⟨denominators_sound, baseDivisors_sound, scales_sound, denominators_length.symm⟩

/-- The demand levels run from 1 to 21, matching the committed thresholds. -/
theorem semanticContext_baseThresholds_length :
    semanticContext.baseThresholds.length = 21 :=
  base_prefix_count

end Erdos302.Generated
