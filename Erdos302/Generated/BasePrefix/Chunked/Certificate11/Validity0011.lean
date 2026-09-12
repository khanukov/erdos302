import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0011

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨322854615240208814977, 5⟩, ⟨9769285436179676664293, 7⟩, ⟨9750834190705899868645, 7⟩, ⟨9769393528828702612399, 9⟩, ⟨324007541487384745967, 9⟩, ⟨9767556055851741863375, 8⟩, ⟨9741614757119091806693, 6⟩, ⟨296300827027862213894, 5⟩, ⟨296300826683996393903, 5⟩, ⟨296300827027862212783, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨296300827027862214127, 6⟩, rule := .branch 6 [(4, .imported 7), (14, .imported 8), (6, .imported 9)] },
  { claim := ⟨9741614757119091852655, 6⟩, rule := .packing [20, 0, 2, 36, 8, 60, 15] },
  { claim := ⟨9741614757119091858927, 7⟩, rule := .branch 11 [(8, .imported 6), (23, .local 0), (7, .local 1)] },
  { claim := ⟨9769285436179574952421, 6⟩, rule := .packing [2, 0, 8, 36, 63, 12, 59] },
  { claim := ⟨323971506088345359855, 6⟩, rule := .packing [2, 0, 12, 60, 8, 36, 63] },
  { claim := ⟨9769285436179574948197, 5⟩, rule := .packing [0, 2, 8, 36, 63, 21] },
  { claim := ⟨9769285435835709178159, 5⟩, rule := .packing [8, 0, 2, 49, 14, 59] },
  { claim := ⟨9769285436179574997039, 5⟩, rule := .packing [0, 2, 36, 63, 14, 59] },
  { claim := ⟨9769285436179574998383, 6⟩, rule := .branch 10 [(8, .local 5), (14, .local 6), (6, .local 7)] },
  { claim := ⟨9769285436179575004655, 7⟩, rule := .branch 11 [(8, .local 3), (23, .local 4), (7, .local 8)] },
  { claim := ⟨9769285436179676782063, 8⟩, rule := .branch 16 [(8, .imported 1), (21, .local 2), (11, .local 9)] },
  { claim := ⟨9749104808174007882181, 5⟩, rule := .packing [0, 8, 12, 73, 2, 36] },
  { claim := ⟨9750834190361932337573, 5⟩, rule := .packing [49, 0, 8, 2, 12, 59] },
  { claim := ⟨9453956902994655056069, 4⟩, rule := .packing [0, 12, 73, 2, 36] },
  { claim := ⟨10376858759965184229, 4⟩, rule := .packing [2, 41, 63, 36, 0] },
  { claim := ⟨10376856560950317285, 4⟩, rule := .packing [12, 0, 60, 2, 36] },
  { claim := ⟨9455686285251567423717, 5⟩, rule := .branch 59 [(20, .local 13), (23, .local 14), (31, .local 15)] },
  { claim := ⟨9750834190705798156773, 6⟩, rule := .branch 38 [(20, .local 11), (14, .local 12), (22, .local 16)] },
  { claim := ⟨305524764214196180230, 5⟩, rule := .packing [12, 49, 1, 8, 28, 60] },
  { claim := ⟨9749104808174008179974, 5⟩, rule := .packing [8, 12, 36, 63, 73, 1] },
  { claim := ⟨305524762015181348102, 5⟩, rule := .packing [12, 49, 8, 60, 18, 2] },
  { claim := ⟨9750834190705798454534, 6⟩, rule := .branch 59 [(23, .local 18), (20, .local 19), (31, .local 20)] },
  { claim := ⟨9750834190705798454753, 6⟩, rule := .packing [49, 0, 8, 28, 12, 18, 59] },
  { claim := ⟨9750834190705798454767, 7⟩, rule := .branch 3 [(8, .local 17), (4, .local 21), (2, .local 22)] },
  { claim := ⟨9741610255719024860655, 7⟩, rule := .packing [20, 36, 8, 0, 2, 60, 41, 11] },
  { claim := ⟨9750834190705900232175, 8⟩, rule := .branch 16 [(8, .imported 2), (11, .local 23), (21, .local 24)] },
  { claim := ⟨9769285442781578649071, 9⟩, rule := .branch 42 [(20, .imported 5), (15, .local 10), (26, .local 25)] },
  { claim := ⟨9769393529310091272175, 10⟩, rule := .branch 37 [(14, .imported 3), (23, .imported 4), (19, .local 26)] },
  { claim := ⟨322818727189268148625, 5⟩, rule := .packing [8, 0, 20, 41, 13, 49] },
  { claim := ⟨18483478770079511441, 5⟩, rule := .packing [0, 8, 20, 41, 49, 13] },
  { claim := ⟨322854791170659201937, 6⟩, rule := .branch 45 [(16, .imported 0), (19, .local 28), (30, .local 29)] },
  { claim := ⟨27706707857536713345, 2⟩, rule := .packing [0, 9, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate11.Validity0011
