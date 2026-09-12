import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0090

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239647792864654445024251089847179, 6⟩, ⟨182541688850802026110445980287883, 6⟩, ⟨20921189232975646392544564937611, 6⟩, ⟨83270071407421256902612136398492555, 8⟩, ⟨182541688850802170225634058240939, 7⟩, ⟨182541688850802136169360899510699, 7⟩, ⟨162259276829225075850132452606891, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨162259276829225075850132456276267, 6⟩, rule := .packing [0, 8, 48, 63, 18, 20, 51] },
  { claim := ⟨162259276829225073596133619336107, 6⟩, rule := .packing [107, 20, 1, 7, 8, 40, 57] },
  { claim := ⟨162259276829225075850132456281003, 7⟩, rule := .branch 12 [(9, .imported 6), (7, .local 0), (18, .local 1)] },
  { claim := ⟨182541688850802173605532802028459, 8⟩, rule := .branch 50 [(18, .imported 4), (19, .imported 5), (37, .local 2)] },
  { claim := ⟨182541688850726041377532987376299, 6⟩, rule := .packing [9, 40, 107, 81, 21, 0, 16] },
  { claim := ⟨83239647792864578460291338096935595, 6⟩, rule := .packing [9, 107, 81, 92, 0, 16, 21] },
  { claim := ⟨20921189232899661659631572026027, 6⟩, rule := .packing [9, 0, 18, 19, 81, 57, 77] },
  { claim := ⟨83270071407421180916751124475478699, 7⟩, rule := .branch 103 [(33, .local 4), (30, .local 5), (39, .local 6)] },
  { claim := ⟨182541688850725898390443839520779, 5⟩, rule := .packing [0, 18, 20, 107, 50, 49] },
  { claim := ⟨182541688850725898390443837948555, 5⟩, rule := .packing [107, 81, 9, 0, 16, 40] },
  { claim := ⟨182541688850725897262344909423243, 5⟩, rule := .packing [9, 0, 18, 49, 20, 104] },
  { claim := ⟨182541688850725898390443839525515, 6⟩, rule := .branch 12 [(7, .local 8), (9, .local 9), (18, .local 10)] },
  { claim := ⟨83239647792864578317304248949084811, 6⟩, rule := .packing [0, 9, 19, 16, 41, 81, 92] },
  { claim := ⟨20921189232899518672542424175243, 6⟩, rule := .packing [0, 9, 19, 41, 16, 81, 77] },
  { claim := ⟨83270071407421180773764035327627915, 7⟩, rule := .branch 103 [(33, .local 11), (30, .local 12), (39, .local 13)] },
  { claim := ⟨83087529720988315884063698143477803, 6⟩, rule := .packing [0, 21, 16, 41, 48, 81, 77] },
  { claim := ⟨2417861008690106652230315, 5⟩, rule := .packing [81, 9, 41, 49, 1, 5] },
  { claim := ⟨83077388516035365098027859013075627, 5⟩, rule := .packing [9, 41, 81, 92, 57, 0] },
  { claim := ⟨638779629247992363783247168171, 5⟩, rule := .packing [9, 41, 81, 77, 49, 1] },
  { claim := ⟨83087529720988315884063698140332715, 6⟩, rule := .branch 103 [(33, .local 16), (30, .local 17), (39, .local 18)] },
  { claim := ⟨2417861007562007725277867, 5⟩, rule := .packing [9, 40, 81, 21, 0, 16] },
  { claim := ⟨83086895893270350129005592511316651, 5⟩, rule := .packing [9, 0, 21, 16, 40, 77] },
  { claim := ⟨83086895895688201624119662785921707, 5⟩, rule := .packing [9, 0, 21, 16, 40, 81] },
  { claim := ⟨83087529720988315882935599213380267, 6⟩, rule := .branch 99 [(33, .local 20), (29, .local 21), (38, .local 22)] },
  { claim := ⟨83087529720988315884063698143482539, 7⟩, rule := .branch 12 [(7, .local 15), (9, .local 19), (18, .local 23)] },
  { claim := ⟨83270071407421180920131023219266219, 8⟩, rule := .branch 51 [(18, .local 7), (20, .local 14), (34, .local 24)] },
  { claim := ⟨83270071407421257337209500441842603, 9⟩, rule := .branch 58 [(33, .local 3), (20, .imported 3), (22, .local 25)] },
  { claim := ⟨83270071407421256901484037468390283, 7⟩, rule := .branch 103 [(33, .imported 1), (30, .imported 0), (39, .imported 2)] },
  { claim := ⟨83270071407421257333829601698055083, 8⟩, rule := .branch 58 [(33, .imported 4), (22, .local 7), (20, .local 27)] },
  { claim := ⟨182541688850802134056657896677819, 7⟩, rule := .packing [8, 40, 107, 1, 7, 20, 33, 57] },
  { claim := ⟨83270071407421256865315061306827163, 7⟩, rule := .packing [8, 0, 13, 18, 20, 49, 77, 107] },
  { claim := ⟨182541688850726041237353844777147, 6⟩, rule := .packing [40, 107, 1, 20, 63, 5, 13] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0090
