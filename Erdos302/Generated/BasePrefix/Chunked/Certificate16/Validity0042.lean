import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0042

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨507062720807147399045842603082159, 5⟩, ⟨507062720807147399045842605707695, 6⟩, ⟨182541918584410703396633715999407, 6⟩, ⟨83593958846228960058086097886466735, 9⟩, ⟨507062952958683734353773213537199, 8⟩, ⟨507062952958695370810785408749989, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521111783313750177741870727430, 4⟩, rule := .packing [1, 8, 27, 86, 22] },
  { claim := ⟨324521111783313750177741870727585, 4⟩, rule := .packing [0, 8, 27, 86, 22] },
  { claim := ⟨324521111783313750177741870727589, 4⟩, rule := .packing [0, 8, 2, 75, 22] },
  { claim := ⟨324521111783313750177741870727599, 5⟩, rule := .branch 3 [(4, .local 0), (2, .local 1), (8, .local 2)] },
  { claim := ⟨20284967728538696070332915122607, 5⟩, rule := .packing [8, 51, 75, 91, 25, 1] },
  { claim := ⟨507062952958683696917601308377519, 6⟩, rule := .branch 87 [(34, .local 3), (26, .imported 0), (31, .local 4)] },
  { claim := ⟨486780461148078743220017420108207, 6⟩, rule := .packing [8, 0, 2, 75, 51, 16, 91] },
  { claim := ⟨507062948122982868980231819035055, 6⟩, rule := .packing [2, 0, 8, 16, 91, 51, 75] },
  { claim := ⟨507062952958695370810785406189999, 7⟩, rule := .branch 63 [(21, .local 5), (30, .local 6), (25, .local 7)] },
  { claim := ⟨507062720807158926572038811881871, 6⟩, rule := .packing [8, 12, 0, 2, 107, 16, 82] },
  { claim := ⟨182544167148729896197673393394095, 6⟩, rule := .packing [8, 0, 2, 12, 107, 16, 82] },
  { claim := ⟨507062720807159072939026703520175, 7⟩, rule := .branch 57 [(21, .imported 1), (20, .local 9), (38, .local 10)] },
  { claim := ⟨507062952958695370810785408831919, 8⟩, rule := .branch 14 [(8, .imported 5), (9, .local 8), (26, .local 11)] },
  { claim := ⟨182541918584486832244734789424037, 7⟩, rule := .packing [0, 2, 8, 48, 12, 57, 75, 104] },
  { claim := ⟨182541918584486794808562884346287, 6⟩, rule := .packing [7, 1, 8, 25, 49, 51, 75] },
  { claim := ⟨20282487012768522151825395221423, 6⟩, rule := .packing [27, 1, 7, 8, 48, 51, 63] },
  { claim := ⟨182541918584486832244734786864047, 7⟩, rule := .branch 55 [(19, .local 14), (22, .imported 2), (31, .local 15)] },
  { claim := ⟨182541686432950388005988192555919, 6⟩, rule := .packing [0, 2, 12, 48, 107, 8, 16] },
  { claim := ⟨85498305651008410543, 6⟩, rule := .packing [27, 1, 5, 12, 48, 63, 66] },
  { claim := ⟨182541686432950530995276363662255, 6⟩, rule := .packing [48, 8, 0, 2, 16, 21, 104] },
  { claim := ⟨182541686432950534372976084194223, 7⟩, rule := .branch 51 [(20, .local 17), (34, .local 18), (18, .local 19)] },
  { claim := ⟨182541918584486832244734789505967, 8⟩, rule := .branch 14 [(8, .local 13), (9, .local 16), (26, .local 20)] },
  { claim := ⟨507062952958695426261355820831663, 9⟩, rule := .branch 54 [(21, .imported 4), (19, .local 12), (36, .local 21)] },
  { claim := ⟨83593958846229183614519800742105999, 9⟩, rule := .packing [0, 2, 12, 8, 48, 16, 92, 75, 104, 108] },
  { claim := ⟨83593958846229184049117164785456047, 10⟩, rule := .branch 58 [(22, .imported 3), (33, .local 22), (20, .local 23)] },
  { claim := ⟨83593958614077499742698751432397711, 9⟩, rule := .packing [0, 2, 18, 12, 8, 48, 22, 63, 92, 107] },
  { claim := ⟨83563535149465625368817963438526863, 8⟩, rule := .packing [0, 2, 8, 12, 16, 40, 91, 87, 116] },
  { claim := ⟨83563535149465401721464539736183429, 6⟩, rule := .packing [0, 2, 12, 22, 48, 92, 75] },
  { claim := ⟨83076757164235256720618375686394501, 6⟩, rule := .packing [0, 19, 2, 32, 116, 9, 49] },
  { claim := ⟨83563535149465401720339744172802693, 6⟩, rule := .packing [0, 9, 2, 19, 108, 32, 49] },
  { claim := ⟨83563535149465401721467843102904965, 7⟩, rule := .branch 41 [(15, .local 27), (31, .local 28), (18, .local 29)] },
  { claim := ⟨83563535149465401721464539736265359, 7⟩, rule := .packing [0, 2, 92, 16, 48, 12, 75, 108] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0042
