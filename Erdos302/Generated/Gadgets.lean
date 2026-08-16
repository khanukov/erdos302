import Erdos302.Generated.DivisorHypergraph

set_option maxRecDepth 100000

namespace Erdos302.Generated

/-- The base divisor tile whose 21 prefixes supply gadget demands. -/
def baseQ : ℕ := 3360

/-- All exponent-shift scales embedding the base tile into Q. -/
def admissibleScales : List ℕ := [
  1, 11, 7, 77, 5, 55, 35, 385, 3, 33, 21, 231,
  15, 165, 105, 1155, 9, 99, 63, 693, 45, 495, 315, 3465,
  27, 297, 189, 2079, 135, 1485, 945, 10395, 2, 22, 14, 154,
  10, 110, 70, 770, 6, 66, 42, 462, 30, 330, 210, 2310,
  18, 198, 126, 1386, 90, 990, 630, 6930, 54, 594, 378, 4158,
  270, 2970, 1890, 20790, 4, 44, 28, 308, 20, 220, 140, 1540,
  12, 132, 84, 924, 60, 660, 420, 4620, 36, 396, 252, 2772,
  180, 1980, 1260, 13860, 108, 1188, 756, 8316, 540, 5940, 3780, 41580
]

/-- The exact base-prefix thresholds, with demands 1 through 21. -/
def basePrefixThresholds : List ℕ := [6, 12, 24, 30, 40, 42, 56, 84, 96, 105, 120, 140, 210, 224, 240, 336, 420, 560, 1120, 1680, 3360]

theorem admissible_scale_count : admissibleScales.length = 96 := by decide

theorem base_prefix_count : basePrefixThresholds.length = 21 := by decide

theorem all_scales_embed : admissibleScales.all
    (fun scale => decide (scale * baseQ ∣ Q)) = true := by decide

/-- Every divisor of the base tile remains a divisor of Q after an
admissible scaling. -/
theorem scaled_base_divisor {scale d : ℕ}
    (hscale : scale ∈ admissibleScales) (hd : d ∣ baseQ) : scale * d ∣ Q := by
  have hembedBool : decide (scale * baseQ ∣ Q) = true :=
    List.all_eq_true.mp all_scales_embed scale hscale
  have hembed : scale * baseQ ∣ Q := of_decide_eq_true hembedBool
  exact (Nat.mul_dvd_mul_left scale hd).trans hembed

/-- There are exactly 96 × 21 hierarchical configurations. -/
def hierarchicalGadgetCount : ℕ := admissibleScales.length * basePrefixThresholds.length

theorem hierarchical_gadget_count : hierarchicalGadgetCount = 2016 := by decide

theorem total_configuration_count : reciprocalEdgeCount + hierarchicalGadgetCount = 14691 := by decide

end Erdos302.Generated
