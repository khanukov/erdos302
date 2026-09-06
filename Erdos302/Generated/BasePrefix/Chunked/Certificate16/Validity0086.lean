import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0086

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239766636392909526158171854156699, 9⟩, ⟨20921189237697976567341237770635, 7⟩, ⟨3707724079653758600483713, 6⟩, ⟨83239647792869967107458775274496913, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83239647792869967071168294488125841, 7⟩, rule := .packing [0, 8, 72, 40, 33, 12, 107, 81] },
  { claim := ⟨162898053894799624785072028660625, 7⟩, rule := .packing [0, 8, 99, 48, 69, 41, 19, 47] },
  { claim := ⟨83239647792869967108604466390643601, 8⟩, rule := .branch 50 [(18, .imported 3), (19, .local 0), (37, .local 1)] },
  { claim := ⟨638778350069908544153454121857, 6⟩, rule := .packing [0, 8, 12, 69, 80, 48, 92] },
  { claim := ⟨83077388516040753709023004317979521, 6⟩, rule := .packing [0, 19, 8, 69, 50, 99, 40] },
  { claim := ⟨83077467745487751656701141360055169, 7⟩, rule := .branch 96 [(37, .local 3), (33, .imported 2), (28, .local 4)] },
  { claim := ⟨83077467745487751656860029380198673, 7⟩, rule := .packing [0, 8, 19, 33, 40, 72, 50, 80] },
  { claim := ⟨83077467745487751656860029379678993, 7⟩, rule := .packing [0, 8, 12, 48, 92, 81, 39, 76] },
  { claim := ⟨83077467745487751656860029380211601, 8⟩, rule := .branch 13 [(16, .local 5), (7, .local 6), (10, .local 7)] },
  { claim := ⟨718008939364072271477789426561, 6⟩, rule := .packing [0, 19, 9, 40, 72, 61, 81] },
  { claim := ⟨718008939364072412223867715857, 6⟩, rule := .packing [0, 19, 33, 8, 40, 72, 80] },
  { claim := ⟨718008939364072412223867192081, 6⟩, rule := .packing [0, 20, 9, 40, 72, 33, 61] },
  { claim := ⟨718008939364072412223867724689, 7⟩, rule := .branch 13 [(16, .local 9), (7, .local 10), (10, .local 11)] },
  { claim := ⟨718008939364035963404817011073, 6⟩, rule := .packing [0, 8, 12, 40, 72, 76, 81] },
  { claim := ⟨718008939364036121743081341201, 6⟩, rule := .packing [0, 8, 19, 33, 41, 49, 80] },
  { claim := ⟨718008939364036121743080821009, 6⟩, rule := .packing [0, 8, 12, 33, 40, 72, 80] },
  { claim := ⟨718008939364036121743081353617, 7⟩, rule := .branch 13 [(16, .local 13), (7, .local 14), (10, .local 15)] },
  { claim := ⟨638778358924381888868345459601, 7⟩, rule := .packing [0, 8, 20, 13, 41, 76, 48, 92] },
  { claim := ⟨718008939364073557914983871377, 8⟩, rule := .branch 50 [(18, .local 12), (19, .local 16), (37, .local 17)] },
  { claim := ⟨83239766636407666921417139495121809, 9⟩, rule := .branch 95 [(28, .local 2), (31, .local 8), (39, .local 18)] },
  { claim := ⟨83239647792869967108604466390991131, 8⟩, rule := .packing [0, 8, 19, 16, 33, 41, 48, 81, 92] },
  { claim := ⟨83077467745487751656860029380559131, 8⟩, rule := .packing [8, 0, 19, 16, 33, 40, 72, 50, 80] },
  { claim := ⟨718008939364073557914984218907, 8⟩, rule := .packing [0, 8, 19, 33, 16, 40, 72, 50, 80] },
  { claim := ⟨83239766636407666921417139495469339, 9⟩, rule := .branch 95 [(28, .local 20), (31, .local 21), (39, .local 22)] },
  { claim := ⟨83239766636407666921417139495484315, 10⟩, rule := .branch 11 [(8, .local 19), (7, .local 23), (23, .imported 0)] },
  { claim := ⟨20921189237697976725679502098715, 7⟩, rule := .packing [8, 0, 41, 33, 15, 20, 92, 63] },
  { claim := ⟨20921189237697976725679501547803, 7⟩, rule := .packing [8, 0, 72, 40, 12, 16, 33, 99] },
  { claim := ⟨20921189237697976725679502113179, 8⟩, rule := .branch 13 [(16, .imported 1), (7, .local 25), (10, .local 26)] },
  { claim := ⟨83270071407426569527624232575971729, 7⟩, rule := .packing [0, 8, 72, 12, 33, 63, 99, 107] },
  { claim := ⟨182541688856114652250641087955227, 6⟩, rule := .packing [8, 0, 20, 15, 33, 49, 104] },
  { claim := ⟨83270071407274789717385741795426587, 6⟩, rule := .packing [8, 0, 15, 20, 44, 49, 103] },
  { claim := ⟨83239647792869967071164446197514523, 6⟩, rule := .packing [8, 0, 33, 107, 15, 49, 20] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0086
