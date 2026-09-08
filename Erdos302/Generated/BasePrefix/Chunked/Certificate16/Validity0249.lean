import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0249

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216837953216893335114117, 7⟩, ⟨182581304216826423438897313485199, 7⟩, ⟨182581304216837953216893300773263, 7⟩, ⟨20282413311680119947547888849285, 7⟩, ⟨182541688856038559276297306509441, 5⟩, ⟨182581304216466712492478012330177, 6⟩, ⟨182581304216837953216962390135237, 8⟩, ⟨182581304216466712492477944435915, 6⟩, ⟨182581304216826423438965328319947, 7⟩, ⟨1270130182717064882891429516783, 8⟩, ⟨1270130189210318796837186968943, 8⟩, ⟨508369989207202947356702191427055, 11⟩, ⟨83595978935712833548412381044710895, 11⟩, ⟨83565555316531642152506399494247919, 10⟩, ⟨83565555316547578695982129103019471, 10⟩, ⟨83078737871969238184074615438447077, 9⟩, ⟨83078737871962744930160306743415215, 8⟩, ⟨1270130182717064882891292939759, 7⟩, ⟨83078737871962743486756711933941199, 7⟩, ⟨83078737871962670854953721516266735, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83078737871962744930160667384092143, 8⟩, rule := .branch 58 [(33, .imported 17), (20, .imported 18), (22, .imported 19)] },
  { claim := ⟨83078737871962744930160669668152815, 9⟩, rule := .branch 31 [(33, .imported 9), (14, .imported 16), (13, .local 0)] },
  { claim := ⟨83078737871969238184074252500867375, 8⟩, rule := .packing [0, 8, 2, 40, 91, 11, 20, 116, 51] },
  { claim := ⟨83078737871969238184074613141544303, 8⟩, rule := .packing [12, 0, 2, 40, 10, 72, 100, 80, 58] },
  { claim := ⟨83078737871969238184074615425604975, 9⟩, rule := .branch 31 [(33, .imported 10), (14, .local 2), (13, .local 3)] },
  { claim := ⟨83078737871969238184074615438745071, 10⟩, rule := .branch 15 [(8, .imported 15), (23, .local 1), (10, .local 4)] },
  { claim := ⟨83565555316547580715846836858691055, 11⟩, rule := .branch 59 [(23, .imported 13), (20, .imported 14), (31, .local 5)] },
  { claim := ⟨83595978935940172375298282702544367, 12⟩, rule := .branch 77 [(33, .imported 11), (24, .imported 12), (30, .local 6)] },
  { claim := ⟨182541688856103122317674055995841, 6⟩, rule := .packing [0, 8, 36, 69, 41, 19, 81] },
  { claim := ⟨182541688856114651531551960469953, 6⟩, rule := .packing [72, 0, 8, 26, 81, 12, 107] },
  { claim := ⟨182541688851392285049781826884033, 6⟩, rule := .packing [40, 0, 8, 69, 12, 26, 81] },
  { claim := ⟨182541688856114652095670144995777, 7⟩, rule := .branch 49 [(21, .local 8), (17, .local 9), (27, .local 10)] },
  { claim := ⟨182541688856038558712247908569281, 5⟩, rule := .packing [72, 0, 26, 81, 12, 107] },
  { claim := ⟨182541688851316192230477774983361, 5⟩, rule := .packing [40, 69, 0, 12, 26, 81] },
  { claim := ⟨182541688856038559276366093095105, 6⟩, rule := .branch 36 [(14, .imported 4), (17, .local 12), (27, .local 13)] },
  { claim := ⟨20282413311308879223132557676737, 6⟩, rule := .packing [0, 12, 40, 26, 72, 76, 81] },
  { claim := ⟨182581304231224107751445653622977, 7⟩, rule := .branch 73 [(28, .local 14), (31, .local 15), (23, .imported 5)] },
  { claim := ⟨162298894627639306774765599461825, 7⟩, rule := .packing [0, 8, 81, 12, 26, 40, 72, 76] },
  { claim := ⟨182581304231595348475929058349505, 8⟩, rule := .branch 68 [(28, .local 11), (22, .local 16), (30, .local 17)] },
  { claim := ⟨182541688856114652095602071441797, 7⟩, rule := .packing [0, 8, 12, 40, 72, 2, 107, 63] },
  { claim := ⟨182581304231595348475860984795525, 8⟩, rule := .branch 73 [(28, .local 19), (23, .imported 0), (31, .imported 3)] },
  { claim := ⟨162298894627639306774766312493509, 8⟩, rule := .packing [0, 8, 12, 81, 26, 40, 2, 72, 76] },
  { claim := ⟨182581304231595348475930039816645, 9⟩, rule := .branch 28 [(12, .local 18), (14, .local 20), (30, .local 21)] },
  { claim := ⟨162298894612879605109839428851151, 7⟩, rule := .packing [8, 36, 0, 2, 18, 12, 81, 76] },
  { claim := ⟨182581304216826423438966301398479, 8⟩, rule := .branch 28 [(12, .imported 8), (14, .imported 1), (30, .local 23)] },
  { claim := ⟨182541688850801989802441726236107, 6⟩, rule := .packing [12, 107, 81, 61, 40, 0, 10] },
  { claim := ⟨162298894612881911515797890274763, 6⟩, rule := .packing [81, 61, 12, 40, 76, 0, 10] },
  { claim := ⟨182581304216837953216961349162443, 7⟩, rule := .branch 68 [(22, .imported 7), (28, .local 25), (30, .local 26)] },
  { claim := ⟨162298894612881911515798561363407, 7⟩, rule := .packing [81, 61, 12, 0, 2, 10, 40, 76] },
  { claim := ⟨182581304216837953216962288686543, 8⟩, rule := .branch 28 [(12, .local 27), (14, .imported 2), (30, .local 28)] },
  { claim := ⟨182581304216837953216962390463951, 9⟩, rule := .branch 16 [(8, .imported 6), (21, .local 24), (11, .local 29)] },
  { claim := ⟨182581304231595348475930030903621, 8⟩, rule := .packing [0, 12, 8, 40, 72, 2, 26, 81, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0249
