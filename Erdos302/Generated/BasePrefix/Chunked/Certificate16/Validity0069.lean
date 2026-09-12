import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0069

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨508369989191263228842616538534287, 8⟩, ⟨346789103654693981311112537059743, 9⟩, ⟨83595860092395682468773371177743295, 11⟩, ⟨488047961803650207360668287898533, 7⟩, ⟨346789103654694018729683663459215, 9⟩, ⟨326506689063928194507812489802655, 9⟩, ⟨83595978935924233849393654047445935, 11⟩, ⟨83565555316531640746556678429619103, 10⟩, ⟨21552544622366007904261595992975, 8⟩, ⟨324560652082243168425580942332559, 7⟩, ⟨182581304216457489961498933990031, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182581304216457488836699075904143, 6⟩, rule := .packing [9, 0, 40, 2, 20, 80, 104] },
  { claim := ⟨20282413305986994402224200487567, 6⟩, rule := .packing [0, 2, 18, 48, 12, 76, 81] },
  { claim := ⟨182581304216457489964798006006415, 7⟩, rule := .branch 41 [(15, .imported 10), (18, .local 0), (31, .local 1)] },
  { claim := ⟨324560649664391529193023519855247, 5⟩, rule := .packing [0, 2, 12, 48, 22, 80] },
  { claim := ⟨20284891603917204390932302533263, 5⟩, rule := .packing [27, 1, 80, 91, 104, 7] },
  { claim := ⟨344803445262343931174088188891791, 5⟩, rule := .packing [0, 2, 9, 19, 80, 91] },
  { claim := ⟨507102336172814426734463105372815, 6⟩, rule := .branch 107 [(34, .local 3), (31, .local 4), (39, .local 5)] },
  { claim := ⟨20284891603917204392032351294095, 6⟩, rule := .packing [0, 2, 18, 80, 22, 104, 12] },
  { claim := ⟨507102336172814425609663247286927, 6⟩, rule := .packing [9, 0, 40, 2, 91, 80, 19] },
  { claim := ⟨507102336172814426737762177389199, 7⟩, rule := .branch 41 [(15, .local 6), (31, .local 7), (18, .local 8)] },
  { claim := ⟨508369989190894295368517231055503, 8⟩, rule := .branch 100 [(34, .imported 9), (36, .local 2), (29, .local 9)] },
  { claim := ⟨508369989191263266278788441052047, 9⟩, rule := .branch 55 [(31, .imported 8), (19, .imported 0), (22, .local 10)] },
  { claim := ⟨324560652082612139335852152329103, 8⟩, rule := .packing [0, 2, 18, 12, 48, 8, 22, 81, 95] },
  { claim := ⟨324560652082612139371594165531547, 8⟩, rule := .packing [1, 20, 7, 8, 33, 40, 50, 91, 80] },
  { claim := ⟨324560652082612139371594869912469, 8⟩, rule := .packing [0, 2, 20, 40, 91, 80, 8, 50, 13] },
  { claim := ⟨324560652082612139371594870305695, 9⟩, rule := .branch 17 [(16, .local 12), (12, .local 13), (8, .local 14)] },
  { claim := ⟨508369989191263265150689510949775, 8⟩, rule := .packing [0, 2, 18, 9, 20, 91, 66, 80, 107] },
  { claim := ⟨508369989191263265186431524152219, 8⟩, rule := .packing [1, 40, 4, 9, 20, 91, 66, 80, 107] },
  { claim := ⟨508369989191263265186432228533141, 8⟩, rule := .packing [0, 2, 40, 8, 33, 95, 91, 19, 81] },
  { claim := ⟨508369989191263265186432228926367, 9⟩, rule := .branch 17 [(16, .local 16), (12, .local 17), (8, .local 18)] },
  { claim := ⟨508369989191263266332123345073055, 10⟩, rule := .branch 44 [(16, .local 11), (34, .local 15), (18, .local 19)] },
  { claim := ⟨346789103654694018782468811666335, 10⟩, rule := .branch 45 [(16, .imported 4), (19, .imported 1), (30, .imported 5)] },
  { claim := ⟨83595978935924232406043308377125791, 11⟩, rule := .branch 103 [(30, .imported 7), (33, .local 20), (39, .local 21)] },
  { claim := ⟨83595978935924233849517357695644607, 12⟩, rule := .branch 46 [(16, .imported 6), (28, .imported 2), (20, .local 22)] },
  { claim := ⟨508330373825227301736169889858469, 7⟩, rule := .packing [0, 40, 2, 9, 21, 66, 107, 22] },
  { claim := ⟨508330373825227267679896731128229, 7⟩, rule := .packing [0, 8, 40, 2, 12, 81, 107, 22] },
  { claim := ⟨508330373825227305116068633645989, 8⟩, rule := .branch 50 [(18, .local 24), (19, .local 25), (37, .imported 3)] },
  { claim := ⟨20921189232964404844925266953125, 6⟩, rule := .packing [0, 2, 40, 9, 19, 81, 58] },
  { claim := ⟨20921189232964370788652108222885, 6⟩, rule := .packing [0, 2, 8, 40, 77, 81, 12] },
  { claim := ⟨638777211387310469423664993189, 6⟩, rule := .packing [0, 2, 8, 48, 41, 19, 77] },
  { claim := ⟨20921189232964408224824010740645, 7⟩, rule := .branch 50 [(18, .local 27), (19, .local 28), (37, .local 29)] },
  { claim := ⟨344808395889207230297039830520741, 7⟩, rule := .packing [0, 2, 40, 91, 77, 8, 50, 19] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0069
