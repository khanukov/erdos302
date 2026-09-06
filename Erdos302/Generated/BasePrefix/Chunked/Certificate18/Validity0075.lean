import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0075

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨93956588622929650258400039398395973843899, 10⟩, ⟨93956588622929650258398451809315429662683, 10⟩, ⟨93919346873711809207158021717286581017835, 7⟩, ⟨93956588622929650258323658110819763068651, 9⟩, ⟨93956588622929650258322358990011377762011, 9⟩, ⟨93956588622850420811324557511178114146027, 8⟩, ⟨93956588622850420811324557678862227309691, 8⟩, ⟨93919346873632579760158922692841367215739, 7⟩, ⟨93956484776279424814657872368167946624635, 7⟩, ⟨5472517332178492210846508035510833061499, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨93956588622850420811324557678862209982075, 8⟩, rule := .branch 114 [(35, .imported 7), (33, .imported 8), (42, .imported 9)] },
  { claim := ⟨93956588622850420811324557678862227324667, 9⟩, rule := .branch 13 [(16, .imported 5), (7, .imported 6), (10, .local 0)] },
  { claim := ⟨93956588622929650258323658348872620424955, 10⟩, rule := .branch 46 [(16, .imported 3), (20, .imported 4), (28, .local 1)] },
  { claim := ⟨93956588622929650258400039398827701944315, 11⟩, rule := .branch 38 [(14, .imported 0), (20, .imported 1), (22, .local 2)] },
  { claim := ⟨93919346873712738271447557543793983855499, 8⟩, rule := .packing [0, 8, 18, 12, 48, 69, 120, 88, 81] },
  { claim := ⟨93919346873712738176336579697111579073451, 8⟩, rule := .packing [0, 8, 18, 12, 48, 57, 79, 96, 136] },
  { claim := ⟨93919346873632579760235303574680624436129, 6⟩, rule := .packing [0, 48, 8, 69, 130, 99, 12] },
  { claim := ⟨93919346872998752651454826497808108360609, 6⟩, rule := .packing [0, 8, 74, 49, 132, 116, 110] },
  { claim := ⟨5445930176114365235236275362930993140641, 6⟩, rule := .packing [0, 8, 48, 69, 79, 99, 12] },
  { claim := ⟨93919346873633199339440223117952259986337, 7⟩, rule := .branch 89 [(27, .local 6), (29, .local 7), (42, .local 8)] },
  { claim := ⟨93919346873633199339440223117952260342059, 7⟩, rule := .packing [0, 8, 18, 19, 48, 57, 69, 79] },
  { claim := ⟨93919346873633199334127560824723909448619, 7⟩, rule := .packing [0, 18, 8, 48, 12, 57, 74, 89] },
  { claim := ⟨93919346873633199339440223117952260348843, 8⟩, rule := .branch 11 [(8, .local 9), (7, .local 10), (23, .local 11)] },
  { claim := ⟨93919346873712738271449145062662634052523, 9⟩, rule := .branch 60 [(20, .local 4), (24, .local 5), (28, .local 12)] },
  { claim := ⟨93919346873712738271447556136507214241227, 8⟩, rule := .packing [0, 8, 12, 15, 26, 74, 110, 88, 99] },
  { claim := ⟨93919346873712738266134895250653763672011, 8⟩, rule := .packing [0, 8, 12, 16, 48, 31, 76, 81, 132] },
  { claim := ⟨93919346873712738271447557544019553525707, 9⟩, rule := .branch 37 [(14, .local 4), (19, .local 14), (23, .local 15)] },
  { claim := ⟨93919346873712738271372764012982430440107, 8⟩, rule := .packing [0, 9, 18, 20, 49, 51, 74, 96, 132] },
  { claim := ⟨93919346873078291583387365985551509200107, 7⟩, rule := .packing [0, 12, 15, 110, 74, 132, 49, 31] },
  { claim := ⟨5445930176193904167168814850674393980139, 7⟩, rule := .packing [0, 12, 15, 26, 116, 60, 79, 120] },
  { claim := ⟨93919346873712738271372762605695660825835, 8⟩, rule := .branch 89 [(27, .imported 2), (29, .local 18), (42, .local 19)] },
  { claim := ⟨93919346873712738266060101719842210256619, 8⟩, rule := .packing [0, 9, 18, 26, 19, 60, 79, 99, 136] },
  { claim := ⟨93919346873712738271372764013208000110315, 9⟩, rule := .branch 37 [(14, .local 17), (19, .local 20), (23, .local 21)] },
  { claim := ⟨93919346873712738271449145063163081629675, 10⟩, rule := .branch 38 [(14, .local 13), (20, .local 16), (22, .local 22)] },
  { claim := ⟨93919346873712738271447557711478097034139, 9⟩, rule := .packing [8, 0, 18, 12, 48, 47, 69, 120, 88, 130] },
  { claim := ⟨93919346873712738271447557711703649361755, 9⟩, rule := .packing [0, 8, 12, 16, 48, 31, 39, 76, 132, 81] },
  { claim := ⟨93919346873712738271445249757494604774875, 8⟩, rule := .packing [8, 0, 12, 15, 33, 34, 120, 81, 88] },
  { claim := ⟨93919346873712734021317721580773146738139, 8⟩, rule := .packing [8, 0, 12, 15, 26, 33, 120, 88, 116] },
  { claim := ⟨93919346873712738271447556304191327419867, 9⟩, rule := .branch 47 [(16, .local 14), (21, .local 26), (25, .local 27)] },
  { claim := ⟨93919346873712738271447557711703666704347, 10⟩, rule := .branch 24 [(14, .local 24), (10, .local 25), (19, .local 28)] },
  { claim := ⟨93919346873633199339440223286136821104635, 10⟩, rule := .packing [0, 8, 74, 132, 116, 18, 13, 51, 20, 37, 49] },
  { claim := ⟨93919346873712738271449145301215938985979, 11⟩, rule := .branch 46 [(16, .local 23), (20, .local 29), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0075
