import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0029

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83401909545573870250893427514544815, 7⟩, ⟨324521034374208612315793055814402, 5⟩, ⟨324521036792134039647246854918918, 7⟩, ⟨324521036792134039647246854919073, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521036792134002211074247496097, 5⟩, rule := .packing [40, 0, 8, 12, 81, 22] },
  { claim := ⟨324521036792134038519147219911585, 5⟩, rule := .packing [40, 0, 21, 9, 66, 22] },
  { claim := ⟨36313570533708705, 4⟩, rule := .packing [0, 8, 48, 41, 20] },
  { claim := ⟨324521034374208612315793051357985, 4⟩, rule := .packing [0, 8, 20, 40, 82] },
  { claim := ⟨324521034374208612315793050309537, 4⟩, rule := .packing [0, 21, 8, 40, 82] },
  { claim := ⟨324521034374208612315793055552417, 5⟩, rule := .branch 22 [(36, .local 2), (10, .local 3), (11, .local 4)] },
  { claim := ⟨324521036792134039647246150013857, 6⟩, rule := .branch 50 [(19, .local 0), (18, .local 1), (37, .local 5)] },
  { claim := ⟨324521036792134039647246815859621, 6⟩, rule := .packing [0, 2, 21, 40, 91, 81, 8] },
  { claim := ⟨324521029538579121959471772865445, 6⟩, rule := .packing [0, 2, 21, 22, 40, 8, 50] },
  { claim := ⟨324521036792134039647246854656933, 7⟩, rule := .branch 25 [(12, .local 6), (11, .local 7), (25, .local 8)] },
  { claim := ⟨324521036792134039647246854919087, 8⟩, rule := .branch 3 [(4, .imported 2), (2, .imported 3), (8, .local 9)] },
  { claim := ⟨324521036792060216642154293105154, 5⟩, rule := .packing [1, 21, 9, 40, 81, 22] },
  { claim := ⟨324521036792060216642154958950918, 5⟩, rule := .packing [1, 21, 9, 81, 91, 29] },
  { claim := ⟨324521029538505298954379915956742, 5⟩, rule := .packing [1, 27, 20, 9, 40, 91] },
  { claim := ⟨324521036792060216642154997748230, 6⟩, rule := .branch 25 [(12, .local 11), (11, .local 12), (25, .local 13)] },
  { claim := ⟨324521036792060216642154997743649, 5⟩, rule := .packing [0, 21, 29, 48, 81, 22] },
  { claim := ⟨324521036792060216642154994598561, 5⟩, rule := .packing [0, 9, 81, 22, 27, 40] },
  { claim := ⟨324521036792060215514056067646113, 5⟩, rule := .packing [0, 9, 40, 21, 81, 22] },
  { claim := ⟨324521036792060216642154997748385, 6⟩, rule := .branch 12 [(7, .local 15), (9, .local 16), (18, .local 17)] },
  { claim := ⟨324521036792060216642154997486245, 6⟩, rule := .packing [0, 2, 21, 9, 40, 81, 22] },
  { claim := ⟨324521036792060216642154997748399, 7⟩, rule := .branch 3 [(4, .local 14), (2, .local 18), (8, .local 19)] },
  { claim := ⟨325159814003447200315831458468527, 7⟩, rule := .packing [0, 2, 9, 21, 40, 77, 81, 22] },
  { claim := ⟨83412050755362515092015746485850799, 8⟩, rule := .branch 103 [(33, .local 20), (30, .imported 0), (39, .local 21)] },
  { claim := ⟨83412050755362588915020838340924303, 8⟩, rule := .packing [0, 2, 18, 8, 12, 48, 22, 81, 77] },
  { claim := ⟨83412050755362589203251214494733231, 9⟩, rule := .branch 58 [(33, .local 10), (22, .local 22), (20, .local 23)] },
  { claim := ⟨324521036792134002211074247758251, 6⟩, rule := .packing [8, 40, 1, 7, 21, 81, 91] },
  { claim := ⟨324521036792134038519147220173739, 6⟩, rule := .packing [40, 1, 21, 7, 8, 81, 91] },
  { claim := ⟨324521034374208612315793055814561, 5⟩, rule := .packing [0, 8, 48, 18, 12, 22] },
  { claim := ⟨324521034374208612315793055814571, 6⟩, rule := .branch 3 [(4, .imported 1), (8, .local 5), (2, .local 27)] },
  { claim := ⟨324521036792134039647246150276011, 7⟩, rule := .branch 50 [(19, .local 25), (18, .local 26), (37, .local 28)] },
  { claim := ⟨83412050755362515092015745781202987, 6⟩, rule := .packing [0, 21, 22, 41, 48, 81, 77] },
  { claim := ⟨83412050755362515092015745778057899, 6⟩, rule := .packing [1, 5, 9, 40, 22, 81, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0029
