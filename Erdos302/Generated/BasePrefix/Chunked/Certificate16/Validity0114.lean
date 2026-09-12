import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0114

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83412050755362589203286957212709823, 10⟩, ⟨83412050755362600895158797102027695, 10⟩, ⟨324521029538581590495017525646255, 8⟩, ⟨83412050748108960337020507942884015, 8⟩, ⟨83412050748109036266302850523795855, 7⟩, ⟨83412050748109033997333063259132815, 7⟩, ⟨83087529718570531006195316603294607, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83412050748109036321753420935795599, 8⟩, rule := .branch 54 [(19, .imported 4), (21, .imported 5), (36, .imported 6)] },
  { claim := ⟨83412050748109036754098985165460399, 9⟩, rule := .branch 58 [(33, .imported 2), (22, .imported 3), (20, .local 0)] },
  { claim := ⟨324521029538581590530760243164085, 8⟩, rule := .packing [0, 2, 20, 8, 13, 40, 50, 57, 91] },
  { claim := ⟨83412050748108960337056250660401845, 8⟩, rule := .packing [0, 2, 20, 57, 91, 40, 9, 33, 103] },
  { claim := ⟨83412050748109036321753420935467909, 7⟩, rule := .packing [0, 2, 20, 103, 40, 91, 9, 61] },
  { claim := ⟨83412050748109036321785314825745301, 7⟩, rule := .packing [0, 2, 20, 13, 8, 108, 48, 77] },
  { claim := ⟨325159806749968430088698870117269, 7⟩, rule := .packing [0, 2, 20, 13, 77, 8, 40, 50] },
  { claim := ⟨83412050748109036321789163653313429, 8⟩, rule := .branch 39 [(16, .local 4), (15, .local 5), (39, .local 6)] },
  { claim := ⟨83412050748109036754134727882978229, 9⟩, rule := .branch 58 [(33, .local 2), (22, .local 3), (20, .local 7)] },
  { claim := ⟨83412050748109036754134727212217275, 9⟩, rule := .packing [1, 20, 7, 8, 33, 103, 40, 50, 57, 91] },
  { claim := ⟨83412050748109036754134727883436991, 10⟩, rule := .branch 17 [(16, .local 1), (8, .local 8), (12, .local 9)] },
  { claim := ⟨83412050755362600895335277308359615, 11⟩, rule := .branch 47 [(16, .imported 1), (21, .imported 0), (25, .local 10)] },
  { claim := ⟨38723405159531090920079622, 3⟩, rule := .packing [8, 1, 25, 75] },
  { claim := ⟨116094657614867358067720198, 2⟩, rule := .packing [1, 27, 85] },
  { claim := ⟨77409031387199224510676998, 2⟩, rule := .packing [1, 25, 75] },
  { claim := ⟨38723405159531090920079366, 2⟩, rule := .packing [1, 25, 75] },
  { claim := ⟨118512509254096616450686982, 3⟩, rule := .branch 81 [(25, .local 13), (29, .local 14), (37, .local 15)] },
  { claim := ⟨118474730322233659288977670, 3⟩, rule := .packing [8, 1, 27, 81] },
  { claim := ⟨118512583041072911288893702, 4⟩, rule := .branch 66 [(37, .local 12), (22, .local 16), (24, .local 17)] },
  { claim := ⟨324521145633236699387358728945926, 4⟩, rule := .packing [1, 8, 27, 86, 22] },
  { claim := ⟨324521070679835883280349930717446, 4⟩, rule := .packing [1, 8, 27, 81, 22] },
  { claim := ⟨324521152886791617075133810737414, 5⟩, rule := .branch 82 [(36, .local 18), (25, .local 19), (30, .local 20)] },
  { claim := ⟨38723405159812565896790534, 3⟩, rule := .packing [1, 9, 25, 75] },
  { claim := ⟨116094657616274732951273990, 3⟩, rule := .packing [1, 27, 85, 9] },
  { claim := ⟨77409031388606599394230790, 3⟩, rule := .packing [1, 25, 75, 9] },
  { claim := ⟨118512509255503991334240774, 4⟩, rule := .branch 81 [(37, .local 22), (25, .local 23), (29, .local 24)] },
  { claim := ⟨324521145633162913818438774292998, 4⟩, rule := .packing [1, 27, 9, 86, 22] },
  { claim := ⟨324521070679762097711429976064518, 4⟩, rule := .packing [1, 9, 27, 81, 22] },
  { claim := ⟨324521152886717831506213856084486, 5⟩, rule := .branch 82 [(36, .local 25), (25, .local 26), (30, .local 27)] },
  { claim := ⟨2599228364891699352673714950, 5⟩, rule := .packing [1, 8, 27, 22, 48, 81] },
  { claim := ⟨324521152886791654511305713255174, 6⟩, rule := .branch 55 [(19, .local 21), (22, .local 28), (31, .local 29)] },
  { claim := ⟨38723405159531090920079777, 3⟩, rule := .packing [8, 0, 25, 75] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0114
