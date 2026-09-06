import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0041

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106746336451605742684732351, 12⟩, ⟨5106729807515894149512394751, 12⟩, ⟨5106746336343203089898549749, 11⟩, ⟨5106746336342974347456929263, 11⟩, ⟨4951925910365602817726610907, 8⟩, ⟨5106746334323263613431578075, 10⟩, ⟨4952001304224084453438111227, 10⟩, ⟨5106729807479540974232368635, 9⟩, ⟨4952001304224081137723096571, 9⟩, ⟨4951925912383285714241059259, 8⟩, ⟨4951925469373197674353799409, 7⟩, ⟨4951911301692784713487447291, 7⟩, ⟨4951925469373197674353786993, 6⟩, ⟨4951925441702377876280624251, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951925469373197569058979899, 5⟩, rule := .packing [92, 63, 0, 14, 33, 59] },
  { claim := ⟨4951925469372986525103473771, 5⟩, rule := .packing [63, 92, 0, 10, 21, 52] },
  { claim := ⟨4951774344422373774424327291, 5⟩, rule := .packing [64, 92, 1, 6, 33, 59] },
  { claim := ⟨4951925469373197674285679739, 6⟩, rule := .branch 35 [(14, .local 0), (16, .local 1), (30, .local 2)] },
  { claim := ⟨4951925469373197674353902715, 7⟩, rule := .branch 16 [(8, .imported 12), (21, .imported 13), (11, .local 3)] },
  { claim := ⟨4951925469373197674353917179, 8⟩, rule := .branch 11 [(8, .imported 10), (23, .imported 11), (7, .local 4)] },
  { claim := ⟨4951925912383286094412774907, 9⟩, rule := .branch 38 [(14, .imported 9), (20, .imported 4), (22, .local 5)] },
  { claim := ⟨5106746336343195369921445371, 10⟩, rule := .branch 71 [(23, .imported 7), (26, .imported 8), (34, .local 6)] },
  { claim := ⟨5106746336343203087977938427, 11⟩, rule := .branch 42 [(20, .imported 5), (26, .imported 6), (15, .local 7)] },
  { claim := ⟨5106746336343203089899060735, 12⟩, rule := .branch 17 [(8, .imported 2), (16, .imported 3), (12, .local 8)] },
  { claim := ⟨5106746336451606277760483327, 13⟩, rule := .branch 37 [(14, .imported 0), (23, .imported 1), (19, .local 9)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0041
