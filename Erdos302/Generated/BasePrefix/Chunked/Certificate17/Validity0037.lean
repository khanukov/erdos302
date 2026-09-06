import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0037

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2596549679699428670728518688658095, 8⟩, ⟨49328491532993404387467111144706959, 10⟩, ⟨49328491532993385922172085841327007, 10⟩, ⟨49328491529952200372525456462197653, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨49328491375209529441156254419334047, 9⟩, rule := .packing [8, 0, 2, 18, 76, 12, 98, 92, 22, 43] },
  { claim := ⟨49328491529952200372525456461079455, 9⟩, rule := .packing [0, 2, 8, 13, 76, 50, 16, 32, 98, 92] },
  { claim := ⟨49328491529952200372525456462672799, 10⟩, rule := .branch 14 [(8, .imported 3), (26, .local 0), (9, .local 1)] },
  { claim := ⟨49328491532993404387634245502202783, 11⟩, rule := .branch 47 [(16, .imported 1), (21, .imported 2), (25, .local 2)] },
  { claim := ⟨2596549679699648912512895799612303, 8⟩, rule := .packing [0, 2, 8, 48, 92, 12, 16, 76, 81] },
  { claim := ⟨2596465499776831087874917405381551, 8⟩, rule := .packing [2, 0, 8, 48, 79, 16, 98, 12, 60] },
  { claim := ⟨2596549679699650355916576373953455, 9⟩, rule := .branch 58 [(20, .local 4), (22, .imported 0), (33, .local 5)] },
  { claim := ⟨49326906967325249014738604838704015, 8⟩, rule := .packing [0, 2, 8, 12, 87, 96, 74, 16, 48] },
  { claim := ⟨49326906967325028772954227727749807, 8⟩, rule := .packing [2, 0, 9, 16, 21, 87, 96, 74, 91] },
  { claim := ⟨7788447919123810161856655810712495, 8⟩, rule := .packing [2, 0, 8, 16, 50, 21, 87, 74, 91] },
  { claim := ⟨49326906967325250458142285413045167, 9⟩, rule := .branch 58 [(20, .local 7), (22, .local 8), (33, .local 9)] },
  { claim := ⟨49327223727575114769365172736840111, 8⟩, rule := .packing [2, 0, 8, 12, 60, 16, 81, 92, 112] },
  { claim := ⟨2596549524881587579266327873934255, 8⟩, rule := .packing [2, 0, 16, 12, 48, 98, 79, 8, 60] },
  { claim := ⟨49327223727575096359494320976319407, 8⟩, rule := .packing [2, 0, 14, 22, 79, 98, 48, 8, 60] },
  { claim := ⟨49327223727575114824815743148839855, 9⟩, rule := .branch 54 [(19, .local 11), (36, .local 12), (21, .local 13)] },
  { claim := ⟨49328491532993405830867488352064431, 10⟩, rule := .branch 100 [(36, .local 6), (29, .local 10), (34, .local 14)] },
  { claim := ⟨49328491532993385922168782474343327, 9⟩, rule := .packing [0, 2, 8, 14, 13, 50, 76, 98, 92, 112] },
  { claim := ⟨49328491532993165680358008494248623, 8⟩, rule := .packing [2, 0, 9, 14, 51, 22, 96, 79, 98] },
  { claim := ⟨49327223727574874674385436718297791, 8⟩, rule := .packing [0, 2, 14, 9, 22, 43, 60, 81, 92] },
  { claim := ⟨49328491532993165677059482200990399, 8⟩, rule := .packing [9, 0, 2, 14, 22, 43, 92, 60, 81] },
  { claim := ⟨49328491532993165680454774107566783, 9⟩, rule := .branch 44 [(16, .local 17), (34, .local 18), (18, .local 19)] },
  { claim := ⟨7790032484791947069357202190529471, 9⟩, rule := .packing [8, 0, 2, 14, 22, 48, 79, 98, 33, 51] },
  { claim := ⟨49328491532993387365642831792862143, 10⟩, rule := .branch 58 [(20, .local 16), (22, .local 20), (33, .local 21)] },
  { claim := ⟨2596549676658444897571241117578143, 8⟩, rule := .packing [111, 49, 20, 0, 2, 13, 8, 50, 76] },
  { claim := ⟨49328491529952200317071582683689375, 8⟩, rule := .packing [8, 96, 111, 49, 0, 2, 33, 12, 22] },
  { claim := ⟨49328491529952181907200730923168671, 8⟩, rule := .packing [0, 2, 8, 14, 50, 76, 13, 98, 92] },
  { claim := ⟨49328491529952200372522153095689119, 9⟩, rule := .branch 54 [(36, .local 23), (19, .local 24), (21, .local 25)] },
  { claim := ⟨49328491529951980130711379115594415, 8⟩, rule := .packing [2, 0, 9, 49, 96, 111, 22, 14, 51] },
  { claim := ⟨49327223724533689124738807339643583, 8⟩, rule := .packing [2, 0, 60, 13, 50, 14, 49, 98, 112] },
  { claim := ⟨49328491529951980127412852822336191, 8⟩, rule := .packing [2, 0, 9, 43, 60, 92, 16, 19, 98] },
  { claim := ⟨49328491529951980130808144728912575, 9⟩, rule := .branch 44 [(16, .local 27), (34, .local 28), (18, .local 29)] },
  { claim := ⟨7790032481750761519710572811875263, 9⟩, rule := .packing [2, 0, 8, 111, 49, 50, 13, 60, 14, 100] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0037
