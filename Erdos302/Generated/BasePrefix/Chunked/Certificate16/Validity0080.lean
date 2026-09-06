import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0080

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282413306367459061694413149061, 7⟩, ⟨20282413306367459061694413476751, 8⟩, ⟨182581304216837990653065237959567, 9⟩, ⟨173039258842437748368795489866639, 8⟩, ⟨173078874208473711783315112792975, 9⟩, ⟨182541688850802027238545615033231, 8⟩, ⟨20282413235446719373752200074149, 7⟩, ⟨83270071407426569636962959500352399, 10⟩, ⟨182541688856114761589368011887493, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182541688856114761589368012243215, 8⟩, rule := .packing [0, 8, 2, 20, 18, 107, 50, 63, 72] },
  { claim := ⟨182541688856114761589368012249999, 9⟩, rule := .branch 11 [(8, .imported 8), (23, .imported 5), (7, .local 0)] },
  { claim := ⟨20282413311680119947547888849285, 7⟩, rule := .packing [0, 12, 40, 72, 2, 8, 76, 63] },
  { claim := ⟨3707724079653759313515397, 7⟩, rule := .packing [0, 8, 12, 81, 76, 2, 40, 72] },
  { claim := ⟨20282413311680193412516810331013, 8⟩, rule := .branch 56 [(19, .local 2), (23, .imported 0), (30, .local 3)] },
  { claim := ⟨20282413311680193412516810686735, 8⟩, rule := .packing [0, 8, 2, 18, 20, 80, 49, 69, 50] },
  { claim := ⟨20282413311680193412516810693519, 9⟩, rule := .branch 11 [(8, .local 4), (23, .imported 1), (7, .local 5)] },
  { claim := ⟨182581304231595457969626925603727, 10⟩, rule := .branch 73 [(23, .imported 2), (28, .local 1), (31, .local 6)] },
  { claim := ⟨173039258847750482719617886720901, 8⟩, rule := .packing [0, 8, 12, 99, 107, 2, 40, 63, 72] },
  { claim := ⟨173039258847750482719617887076623, 8⟩, rule := .packing [0, 8, 2, 19, 41, 16, 48, 69, 92] },
  { claim := ⟨173039258847750482719617887083407, 9⟩, rule := .branch 11 [(8, .local 8), (23, .imported 3), (7, .local 9)] },
  { claim := ⟨10779983303315914542766685164421, 8⟩, rule := .packing [0, 8, 12, 2, 40, 72, 76, 63, 99] },
  { claim := ⟨10779983298003180191944288310159, 8⟩, rule := .packing [0, 2, 18, 48, 8, 12, 76, 63, 92] },
  { claim := ⟨10779983303315914542766685520143, 8⟩, rule := .packing [0, 8, 2, 18, 19, 80, 48, 69, 92] },
  { claim := ⟨10779983303315914542766685526927, 9⟩, rule := .branch 11 [(8, .local 11), (23, .local 12), (7, .local 13)] },
  { claim := ⟨173078874223231179099876800437135, 10⟩, rule := .branch 73 [(23, .imported 4), (28, .local 10), (31, .local 14)] },
  { claim := ⟨83270190250964564597680811957656463, 11⟩, rule := .branch 96 [(28, .imported 7), (33, .local 7), (37, .local 15)] },
  { claim := ⟨20282409608671711051011885372325, 7⟩, rule := .packing [0, 2, 40, 72, 8, 57, 20, 50] },
  { claim := ⟨3631502279508178801005477, 7⟩, rule := .packing [0, 8, 40, 72, 2, 80, 50, 19] },
  { claim := ⟨20282413235458393266936297821093, 8⟩, rule := .branch 63 [(21, .imported 6), (25, .local 17), (30, .local 18)] },
  { claim := ⟨20282412026901435068812216504737, 6⟩, rule := .packing [40, 72, 0, 8, 57, 12, 81] },
  { claim := ⟨5324410778380792239009, 6⟩, rule := .packing [0, 8, 40, 63, 69, 20, 51] },
  { claim := ⟨20282412026901505156081417454497, 6⟩, rule := .packing [0, 40, 9, 72, 19, 57, 66] },
  { claim := ⟨20282412026901508533781137986465, 7⟩, rule := .branch 50 [(19, .local 20), (37, .local 21), (18, .local 22)] },
  { claim := ⟨20282412021588774182959450162085, 6⟩, rule := .packing [0, 2, 40, 9, 51, 61, 81] },
  { claim := ⟨20282412021588774182959453831461, 6⟩, rule := .packing [0, 8, 2, 40, 20, 50, 57] },
  { claim := ⟨20282412021588770805259733304229, 6⟩, rule := .packing [0, 9, 40, 2, 19, 57, 66] },
  { claim := ⟨20282412021588774182959453836197, 7⟩, rule := .branch 12 [(9, .local 24), (7, .local 25), (18, .local 26)] },
  { claim := ⟨20282412026901508533781842105125, 7⟩, rule := .packing [0, 2, 40, 72, 8, 20, 50, 57] },
  { claim := ⟨20282412026901508533781851018149, 8⟩, rule := .branch 23 [(12, .local 23), (23, .local 27), (10, .local 28)] },
  { claim := ⟨20282413311681492701009308816293, 9⟩, rule := .branch 60 [(20, .local 4), (24, .local 19), (28, .local 29)] },
  { claim := ⟨20282413230724280833288508806063, 7⟩, rule := .packing [40, 1, 27, 80, 8, 7, 20, 50] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0080
