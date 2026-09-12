import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0089

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541688850802170225634762556325, 7⟩, ⟨83239647792864654877511111857939381, 8⟩, ⟨83077388516035441515247632777229237, 8⟩, ⟨20921189232964404880118228984757, 7⟩, ⟨182541688850801989802373007872395, 6⟩, ⟨182541688850802173605533506343845, 8⟩, ⟨83270071407421256902612137102807941, 8⟩, ⟨83270071407421180920131023923581605, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83270071407421257337209501146157989, 9⟩, rule := .branch 58 [(33, .imported 5), (20, .imported 6), (22, .imported 7)] },
  { claim := ⟨182541688850790496368193382654901, 7⟩, rule := .packing [0, 2, 40, 8, 81, 107, 21, 13] },
  { claim := ⟨182541686432941307660082242659253, 7⟩, rule := .packing [20, 0, 2, 57, 40, 107, 8, 13] },
  { claim := ⟨182541688850802170402114968757173, 8⟩, rule := .branch 47 [(16, .imported 0), (21, .local 1), (25, .local 2)] },
  { claim := ⟨20921189232976078738109364700069, 7⟩, rule := .packing [0, 2, 9, 40, 19, 81, 77, 57] },
  { claim := ⟨20921186815115216172007088989109, 7⟩, rule := .packing [2, 0, 20, 13, 104, 8, 57, 48] },
  { claim := ⟨20921189232976078914039815087029, 8⟩, rule := .branch 47 [(16, .local 4), (21, .imported 3), (25, .local 5)] },
  { claim := ⟨83270071407421257334006082608571317, 9⟩, rule := .branch 103 [(33, .local 3), (30, .imported 1), (39, .local 6)] },
  { claim := ⟨2417937100102036528042405, 6⟩, rule := .packing [0, 8, 2, 40, 12, 57, 81] },
  { claim := ⟨2417937136410109500457893, 6⟩, rule := .packing [0, 2, 20, 40, 9, 66, 57] },
  { claim := ⟨11710206755336098725, 6⟩, rule := .packing [0, 2, 20, 41, 8, 48, 57] },
  { claim := ⟨2417937137538208430560165, 7⟩, rule := .branch 50 [(19, .local 8), (18, .local 9), (37, .local 10)] },
  { claim := ⟨83087529720988315884063698847797925, 7⟩, rule := .packing [0, 2, 9, 41, 21, 49, 81, 77] },
  { claim := ⟨83087529720988391868796611840709509, 7⟩, rule := .packing [0, 2, 20, 41, 9, 49, 66, 103] },
  { claim := ⟨83087529720988392301142176070374309, 8⟩, rule := .branch 58 [(33, .local 11), (22, .local 12), (20, .local 13)] },
  { claim := ⟨83087529720988392263847300001968565, 8⟩, rule := .packing [0, 2, 8, 41, 13, 21, 49, 81, 77] },
  { claim := ⟨83087529720988392301318656276575157, 9⟩, rule := .branch 45 [(16, .local 14), (19, .local 15), (30, .imported 2)] },
  { claim := ⟨83270071407421257337403573538403253, 10⟩, rule := .branch 44 [(16, .local 0), (18, .local 7), (34, .local 16)] },
  { claim := ⟨182541688850790496332449960428459, 6⟩, rule := .packing [40, 1, 5, 9, 20, 66, 107] },
  { claim := ⟨182541688850802170225634057913249, 6⟩, rule := .packing [0, 40, 9, 107, 20, 66, 57] },
  { claim := ⟨182541688850802170225634057126827, 6⟩, rule := .packing [1, 40, 7, 21, 107, 8, 63] },
  { claim := ⟨182541688850802170225634058240939, 7⟩, rule := .branch 16 [(21, .local 18), (8, .local 19), (11, .local 20)] },
  { claim := ⟨2417925426208851725914539, 5⟩, rule := .packing [8, 81, 21, 40, 1, 7] },
  { claim := ⟨2417937100102035823399329, 5⟩, rule := .packing [0, 8, 40, 12, 57, 81] },
  { claim := ⟨2417937100102035822612907, 5⟩, rule := .packing [81, 8, 49, 21, 41, 1] },
  { claim := ⟨2417937100102035823727019, 6⟩, rule := .branch 16 [(21, .local 22), (8, .local 23), (11, .local 24)] },
  { claim := ⟨182541688850802133915362062565803, 6⟩, rule := .packing [40, 107, 1, 7, 8, 20, 57] },
  { claim := ⟨182541688850802136169360899510699, 7⟩, rule := .branch 51 [(20, .imported 4), (34, .local 25), (18, .local 26)] },
  { claim := ⟨162259276829225039539860456931755, 5⟩, rule := .packing [8, 7, 1, 40, 63, 51] },
  { claim := ⟨162259276829222733978326219948715, 5⟩, rule := .packing [9, 107, 40, 63, 1, 5] },
  { claim := ⟨11676427558400099243, 5⟩, rule := .packing [51, 8, 7, 1, 63, 40] },
  { claim := ⟨162259276829225075850132452606891, 6⟩, rule := .branch 55 [(19, .local 28), (22, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0089
