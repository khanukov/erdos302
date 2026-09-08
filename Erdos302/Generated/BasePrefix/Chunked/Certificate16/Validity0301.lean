import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0301

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531640746552900464023391, 9⟩, ⟨83565555316531640709116728566232543, 9⟩, ⟨324605365488386658362033015780831, 8⟩, ⟨83565555316531643071113924766806943, 10⟩, ⟨83565555316531643015663425288679893, 9⟩, ⟨83565555316531643015663425182905823, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565555316531643015663425288877535, 10⟩, rule := .branch 16 [(8, .imported 4), (11, .imported 5), (21, .imported 1)] },
  { claim := ⟨83565555316531643071113995695952725, 9⟩, rule := .packing [0, 2, 8, 12, 33, 26, 48, 92, 81, 95] },
  { claim := ⟨83565555316531643071113995594372959, 9⟩, rule := .packing [12, 0, 2, 10, 33, 48, 61, 92, 81, 95] },
  { claim := ⟨83565555316531643071113995696150367, 10⟩, rule := .branch 16 [(21, .imported 0), (8, .local 1), (11, .local 2)] },
  { claim := ⟨83565555316531643071113995717654495, 11⟩, rule := .branch 24 [(14, .imported 3), (19, .local 0), (10, .local 3)] },
  { claim := ⟨324605365488388964908729738211797, 8⟩, rule := .packing [2, 0, 8, 12, 87, 22, 33, 80, 36] },
  { claim := ⟨324605365488388964908729633502687, 8⟩, rule := .packing [2, 0, 8, 14, 108, 13, 76, 31, 49] },
  { claim := ⟨324605365488388964908729738425823, 9⟩, rule := .branch 16 [(8, .local 5), (21, .imported 2), (11, .local 6)] },
  { claim := ⟨83563653838213449032173583619134927, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 108, 76, 116] },
  { claim := ⟨83563653838213449032331921883410901, 8⟩, rule := .packing [0, 2, 8, 12, 22, 33, 36, 80, 107] },
  { claim := ⟨83563653838213449032331921715705307, 8⟩, rule := .packing [1, 8, 12, 4, 22, 49, 31, 80, 107] },
  { claim := ⟨83563653838213449032331921883608543, 9⟩, rule := .branch 17 [(16, .local 8), (8, .local 9), (12, .local 10)] },
  { claim := ⟨83563535149465625368973069269873109, 8⟩, rule := .packing [0, 2, 8, 12, 22, 47, 36, 87, 116] },
  { claim := ⟨83563535149465625368814731005530565, 7⟩, rule := .packing [0, 12, 2, 8, 22, 49, 31, 75] },
  { claim := ⟨83563535149465401702042837172376783, 6⟩, rule := .packing [2, 0, 12, 10, 49, 108, 75] },
  { claim := ⟨83563534994685193952326649700160975, 6⟩, rule := .packing [12, 0, 2, 107, 66, 10, 49] },
  { claim := ⟨486780461148078596853098212775375, 6⟩, rule := .packing [2, 0, 12, 10, 49, 66, 87] },
  { claim := ⟨83563535149465625368814730900690383, 7⟩, rule := .branch 67 [(22, .local 14), (26, .local 15), (33, .local 16)] },
  { claim := ⟨83563535149465623062408771771323855, 7⟩, rule := .packing [12, 0, 2, 22, 8, 36, 87, 116] },
  { claim := ⟨83563535149465625368814731005613519, 8⟩, rule := .branch 16 [(8, .local 13), (11, .local 17), (21, .local 18)] },
  { claim := ⟨83563535149465401702201175373870082, 6⟩, rule := .packing [1, 12, 22, 47, 36, 87, 116] },
  { claim := ⟨83563535149465401702201175369143387, 6⟩, rule := .packing [12, 87, 116, 33, 91, 0, 10] },
  { claim := ⟨83563535149465401702201175373857883, 6⟩, rule := .packing [0, 33, 116, 19, 108, 10, 49] },
  { claim := ⟨83563535149465401702201175373870299, 7⟩, rule := .branch 7 [(4, .local 20), (10, .local 21), (7, .local 22)] },
  { claim := ⟨83563534994685193952484987901654274, 6⟩, rule := .packing [1, 8, 12, 33, 107, 22, 36] },
  { claim := ⟨83563534994685193952484916967584155, 6⟩, rule := .packing [8, 116, 108, 49, 1, 33, 7] },
  { claim := ⟨83563534994685193952484987901653147, 6⟩, rule := .packing [1, 66, 31, 49, 108, 4, 12] },
  { claim := ⟨83563534994685193952484987901654491, 7⟩, rule := .branch 6 [(4, .local 24), (14, .local 25), (6, .local 26)] },
  { claim := ⟨486780461148078597011436414185937, 6⟩, rule := .packing [0, 8, 12, 33, 87, 22, 36] },
  { claim := ⟨486780461148076290464739691623899, 6⟩, rule := .packing [8, 36, 1, 75, 108, 4, 12] },
  { claim := ⟨486780461148078597011436342900187, 6⟩, rule := .packing [91, 61, 1, 6, 12, 33, 87] },
  { claim := ⟨486780461148078597011436414268891, 7⟩, rule := .branch 16 [(8, .local 28), (21, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0301
