import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0003

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729806072218478507021199, 8⟩, ⟨4951986841112088608809488902, 6⟩, ⟨5106729364469505216881447599, 8⟩, ⟨154818386784466265006212015, 7⟩, ⟨154818386784466265009820581, 7⟩, ⟨75863427049656937943814, 6⟩, ⟨75862271876352515314561, 5⟩, ⟨75863427049656937943808, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨75863427049656937943681, 5⟩, rule := .packing [0, 9, 49, 25, 68, 19] },
  { claim := ⟨75863427049656937943969, 6⟩, rule := .branch 5 [(20, .imported 6), (4, .imported 7), (5, .local 0)] },
  { claim := ⟨75862271876352515249029, 5⟩, rule := .packing [0, 2, 20, 76, 63, 8] },
  { claim := ⟨75863427049656934204164, 4⟩, rule := .packing [2, 49, 9, 51, 68] },
  { claim := ⟨75863427049656937873668, 4⟩, rule := .packing [2, 8, 48, 63, 20] },
  { claim := ⟨75863424797857124188932, 4⟩, rule := .packing [2, 20, 49, 9, 60] },
  { claim := ⟨75863427049656937878276, 5⟩, rule := .branch 12 [(9, .local 3), (7, .local 4), (18, .local 5)] },
  { claim := ⟨75863427049656937878149, 5⟩, rule := .packing [0, 2, 49, 9, 20, 51] },
  { claim := ⟨75863427049656937878437, 6⟩, rule := .branch 5 [(20, .local 2), (4, .local 6), (5, .local 7)] },
  { claim := ⟨75863427049656937943983, 7⟩, rule := .branch 3 [(4, .imported 5), (2, .local 1), (8, .local 8)] },
  { claim := ⟨154818386784466265009902511, 8⟩, rule := .branch 14 [(9, .imported 3), (8, .imported 4), (26, .local 9)] },
  { claim := ⟨5106729807515622159081362351, 9⟩, rule := .branch 58 [(20, .imported 0), (22, .imported 2), (33, .local 10)] },
  { claim := ⟨5106729806036066544775606677, 7⟩, rule := .packing [0, 2, 8, 92, 63, 20, 13, 76] },
  { claim := ⟨5106729806035908206509752719, 6⟩, rule := .packing [7, 1, 25, 8, 49, 77, 87] },
  { claim := ⟨5106729778365246746768056735, 6⟩, rule := .packing [8, 92, 25, 1, 7, 33, 87] },
  { claim := ⟨5106729796812553770397540767, 6⟩, rule := .packing [8, 92, 64, 76, 13, 0, 2] },
  { claim := ⟨5106729806036066544774226335, 7⟩, rule := .branch 47 [(16, .local 13), (21, .local 14), (25, .local 15)] },
  { claim := ⟨4951987135104697347027448223, 7⟩, rule := .packing [8, 92, 63, 20, 76, 13, 0, 2] },
  { claim := ⟨5106729806036066544775819679, 8⟩, rule := .branch 14 [(8, .local 12), (9, .local 16), (26, .local 17)] },
  { claim := ⟨5106578385973647771917054879, 8⟩, rule := .packing [92, 8, 48, 0, 2, 16, 12, 33, 87] },
  { claim := ⟨5106729806072412001143583647, 9⟩, rule := .branch 45 [(16, .imported 0), (19, .local 18), (30, .local 19)] },
  { claim := ⟨5106653953351263083434619829, 8⟩, rule := .packing [2, 0, 8, 48, 92, 63, 20, 13, 51] },
  { claim := ⟨5106653953351263083431142335, 8⟩, rule := .packing [48, 8, 92, 51, 64, 25, 1, 7, 33] },
  { claim := ⟨4951911282419893885686461375, 8⟩, rule := .packing [92, 8, 48, 63, 20, 51, 33, 2, 0] },
  { claim := ⟨5106653953351263083434832831, 9⟩, rule := .branch 14 [(8, .local 21), (9, .local 22), (26, .local 23)] },
  { claim := ⟨5106729807515886050462102463, 10⟩, rule := .branch 46 [(16, .local 11), (20, .local 20), (28, .local 24)] },
  { claim := ⟨4951760166367992659767529990, 6⟩, rule := .packing [2, 9, 63, 92, 18, 20, 51] },
  { claim := ⟨4951986841109837908474135042, 5⟩, rule := .packing [9, 1, 20, 40, 63, 60] },
  { claim := ⟨4951986839956918602888450562, 5⟩, rule := .packing [1, 9, 20, 41, 76, 63] },
  { claim := ⟨4951911283246114193173451266, 5⟩, rule := .packing [1, 9, 20, 41, 60, 63] },
  { claim := ⟨4951986841112091907311079938, 6⟩, rule := .branch 51 [(18, .local 27), (20, .local 28), (34, .local 29)] },
  { claim := ⟨4951986841112091907881505286, 7⟩, rule := .branch 29 [(15, .imported 1), (24, .local 26), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0003
