import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0000

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560652082613254821184154112258, 6⟩, rule := .packing [1, 40, 8, 12, 60, 81, 22] },
  { claim := ⟨324560652082613254821184153850273, 6⟩, rule := .packing [40, 0, 8, 12, 60, 81, 22] },
  { claim := ⟨324560652082613254821184154112417, 6⟩, rule := .packing [0, 8, 40, 12, 60, 81, 22] },
  { claim := ⟨324560652082613254821184154112427, 7⟩, rule := .branch 3 [(4, .local 0), (8, .local 1), (2, .local 2)] },
  { claim := ⟨324560643620132517518780602257839, 7⟩, rule := .packing [91, 20, 7, 1, 8, 27, 60, 40] },
  { claim := ⟨324560652082613254821184819958191, 7⟩, rule := .packing [91, 81, 8, 0, 2, 12, 18, 60] },
  { claim := ⟨324560652082613254821184858755503, 8⟩, rule := .branch 25 [(12, .local 3), (25, .local 4), (11, .local 5)] },
  { claim := ⟨39617708035745344862324785195, 5⟩, rule := .packing [20, 48, 41, 80, 1, 5] },
  { claim := ⟨2484342560462392933030821931, 5⟩, rule := .packing [40, 50, 1, 5, 20, 80] },
  { claim := ⟨42097214891774949299651346475, 5⟩, rule := .packing [95, 40, 50, 1, 5, 20] },
  { claim := ⟨324560652082244321347084846628907, 6⟩, rule := .branch 108 [(36, .local 7), (31, .local 8), (38, .local 9)] },
  { claim := ⟨324560652082244321347084843483819, 6⟩, rule := .packing [1, 5, 9, 40, 81, 95, 22] },
  { claim := ⟨324560652082244320218985916531371, 6⟩, rule := .packing [9, 40, 1, 5, 20, 91, 80] },
  { claim := ⟨324560652082244321347084846633643, 7⟩, rule := .branch 12 [(7, .local 10), (9, .local 11), (18, .local 12)] },
  { claim := ⟨324560643619763584044681294778886, 6⟩, rule := .packing [1, 9, 20, 91, 27, 60, 40] },
  { claim := ⟨324560643619763584044681294779041, 6⟩, rule := .packing [0, 9, 20, 91, 60, 27, 40] },
  { claim := ⟨324560643619763584044681294516901, 6⟩, rule := .packing [0, 2, 40, 9, 20, 60, 91] },
  { claim := ⟨324560643619763584044681294779055, 7⟩, rule := .branch 3 [(4, .local 14), (2, .local 15), (8, .local 16)] },
  { claim := ⟨324560652082244321347085512479407, 7⟩, rule := .packing [81, 91, 9, 0, 2, 21, 40, 95] },
  { claim := ⟨324560652082244321347085551276719, 8⟩, rule := .branch 25 [(12, .local 13), (25, .local 17), (11, .local 18)] },
  { claim := ⟨2484342929397274407926502319, 8⟩, rule := .packing [40, 91, 1, 27, 20, 7, 50, 8, 60] },
  { claim := ⟨324560652082613292257356761273263, 9⟩, rule := .branch 55 [(19, .local 6), (22, .local 19), (31, .local 20)] },
  { claim := ⟨324521036792134039643947744105391, 6⟩, rule := .packing [27, 1, 5, 12, 48, 66, 82] },
  { claim := ⟨324521036792134039643947615130370, 5⟩, rule := .packing [1, 21, 8, 48, 81, 22] },
  { claim := ⟨324521036792134039643947615125803, 5⟩, rule := .packing [1, 5, 20, 66, 48, 82] },
  { claim := ⟨324521036792134039643947610936107, 5⟩, rule := .packing [1, 5, 20, 66, 9, 82] },
  { claim := ⟨324521036792134039643947615130539, 6⟩, rule := .branch 7 [(4, .local 23), (7, .local 24), (10, .local 25)] },
  { claim := ⟨324521029538579121956172701111215, 6⟩, rule := .packing [27, 1, 5, 20, 66, 9, 91] },
  { claim := ⟨324521036792134039643947782902703, 7⟩, rule := .branch 25 [(11, .local 22), (12, .local 26), (25, .local 27)] },
  { claim := ⟨2417925426205553355391238, 3⟩, rule := .packing [1, 8, 27, 81] },
  { claim := ⟨162259276829213365643377991745798, 3⟩, rule := .packing [8, 1, 25, 51] },
  { claim := ⟨162259279247138791848931179364614, 3⟩, rule := .packing [1, 8, 51, 27] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0000
