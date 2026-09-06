import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0013

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729806072218478507021199, 8⟩, ⟨5106729336798826156359942662, 5⟩, ⟨4951911274022175907863613958, 5⟩, ⟨5106729806072218549726221253, 8⟩, ⟨5106729806072218549726302351, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106729806072218549726304207, 9⟩, rule := .branch 10 [(14, .imported 0), (8, .imported 3), (6, .imported 4)] },
  { claim := ⟨5106729336798826156363633158, 6⟩, rule := .packing [48, 92, 1, 25, 12, 60, 87] },
  { claim := ⟨5106729336798826156363633313, 6⟩, rule := .packing [25, 48, 92, 0, 60, 12, 87] },
  { claim := ⟨5106729336798826156363616933, 6⟩, rule := .packing [2, 48, 92, 0, 20, 60, 87] },
  { claim := ⟨5106729336798826156363633327, 7⟩, rule := .branch 3 [(4, .local 1), (2, .local 2), (8, .local 3)] },
  { claim := ⟨5106729336798826156326388226, 4⟩, rule := .packing [1, 9, 92, 60, 87] },
  { claim := ⟨5106729336798826227210125314, 4⟩, rule := .packing [1, 48, 31, 60, 87] },
  { claim := ⟨5106502662054726908749283840, 2⟩, rule := .packing [92, 9, 51] },
  { claim := ⟨5106502662054445435936834048, 2⟩, rule := .packing [9, 31, 51] },
  { claim := ⟨154742504913205811317047808, 2⟩, rule := .packing [31, 9, 51] },
  { claim := ⟨5106502662054726979633021440, 3⟩, rule := .branch 36 [(14, .local 7), (17, .local 8), (27, .local 9)] },
  { claim := ⟨4951911274022175907826893312, 2⟩, rule := .packing [9, 60, 92] },
  { claim := ⟨4951911274021894435014443520, 2⟩, rule := .packing [9, 60, 31] },
  { claim := ⟨151116880654810394657280, 2⟩, rule := .packing [60, 31, 9] },
  { claim := ⟨4951911274022175978710630912, 3⟩, rule := .branch 36 [(14, .local 11), (17, .local 12), (27, .local 13)] },
  { claim := ⟨5106653777782178808279859712, 3⟩, rule := .packing [51, 9, 36, 77] },
  { claim := ⟨5106729336798826227210125824, 4⟩, rule := .branch 76 [(24, .local 10), (34, .local 14), (28, .local 15)] },
  { claim := ⟨5106729336798826227210126850, 5⟩, rule := .branch 10 [(14, .local 5), (6, .local 6), (8, .local 16)] },
  { claim := ⟨5106578221071374398596843014, 5⟩, rule := .packing [25, 1, 9, 31, 60, 87] },
  { claim := ⟨5106729336798826227512116742, 6⟩, rule := .branch 28 [(14, .imported 1), (12, .local 17), (30, .local 18)] },
  { claim := ⟨4951911274022175907863597572, 4⟩, rule := .packing [2, 48, 92, 60, 12] },
  { claim := ⟨4951911274022175907830043136, 3⟩, rule := .packing [48, 92, 60, 12] },
  { claim := ⟨1153203048322961920, 3⟩, rule := .packing [60, 20, 9, 36] },
  { claim := ⟨4951911274022175976564199936, 3⟩, rule := .packing [20, 60, 92, 9] },
  { claim := ⟨4951911274022175978713780736, 4⟩, rule := .branch 31 [(14, .local 21), (33, .local 22), (13, .local 23)] },
  { claim := ⟨4951760158294724150100496900, 4⟩, rule := .packing [2, 60, 20, 9, 31] },
  { claim := ⟨4951911274022175979015770628, 5⟩, rule := .branch 28 [(14, .local 20), (12, .local 24), (30, .local 25)] },
  { claim := ⟨4951911274022175979015786502, 5⟩, rule := .packing [1, 12, 25, 60, 48, 31] },
  { claim := ⟨4951911274022175979015788038, 6⟩, rule := .branch 10 [(14, .imported 2), (8, .local 26), (6, .local 27)] },
  { claim := ⟨5106729336798826227498505734, 6⟩, rule := .packing [48, 92, 1, 28, 20, 60, 87] },
  { claim := ⟨5106729336798826227515807238, 7⟩, rule := .branch 19 [(9, .local 19), (34, .local 28), (10, .local 29)] },
  { claim := ⟨5106729336798826227515805871, 7⟩, rule := .packing [48, 92, 28, 1, 7, 20, 60, 87] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0013
