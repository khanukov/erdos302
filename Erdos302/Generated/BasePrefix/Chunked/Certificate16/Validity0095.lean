import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0095

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239647792869967107458775274496913, 7⟩, ⟨83239647792869967108604466390991131, 8⟩, ⟨83270071407426569527628080867031451, 9⟩, ⟨83239647792869967108445578370487169, 7⟩, ⟨83239647792869891702425217494684321, 7⟩, ⟨83239647792864578460291338096935595, 6⟩, ⟨83239647792869891702425217495040043, 7⟩, ⟨182541688856115375082229573990843, 9⟩, ⟨83270071407426494157636517009830065, 8⟩, ⟨83270071407421180918882536355868859, 8⟩, ⟨83270071407426494157477628990029867, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20921189237622606734115645259835, 7⟩, rule := .packing [0, 40, 72, 16, 81, 77, 21, 44] },
  { claim := ⟨182541688856029914068164858642491, 5⟩, rule := .packing [81, 1, 72, 4, 21, 107] },
  { claim := ⟨182541688856039282100738966781995, 5⟩, rule := .packing [0, 81, 16, 72, 21, 107] },
  { claim := ⟨182541686438178419517044538572859, 5⟩, rule := .packing [20, 49, 1, 4, 69, 51] },
  { claim := ⟨182541688856039282259077231116347, 6⟩, rule := .branch 47 [(21, .local 1), (16, .local 2), (25, .local 3)] },
  { claim := ⟨83239647792869891701172882340675643, 6⟩, rule := .packing [0, 33, 81, 92, 16, 19, 59] },
  { claim := ⟨20921189237622606730817110114363, 6⟩, rule := .packing [0, 15, 20, 92, 33, 51, 63] },
  { claim := ⟨83270071407426494157632668719218747, 7⟩, rule := .branch 103 [(33, .local 4), (30, .local 5), (39, .local 6)] },
  { claim := ⟨83270071407426494157636517010178107, 8⟩, rule := .branch 39 [(16, .imported 10), (39, .local 0), (15, .local 7)] },
  { claim := ⟨83270071407426494157636517010192571, 9⟩, rule := .branch 11 [(8, .imported 8), (23, .imported 9), (7, .local 8)] },
  { claim := ⟨83270071407426570538686197213804987, 10⟩, rule := .branch 58 [(20, .imported 2), (33, .imported 7), (22, .local 9)] },
  { claim := ⟨162259279252454518563529349927841, 7⟩, rule := .packing [0, 40, 72, 57, 107, 8, 12, 81] },
  { claim := ⟨83239647792869968119503694717260705, 8⟩, rule := .branch 58 [(20, .imported 3), (22, .imported 4), (33, .local 11)] },
  { claim := ⟨83239647792869891699186614585008817, 7⟩, rule := .packing [0, 9, 19, 33, 40, 72, 57, 81] },
  { claim := ⟨162259279252454515324926440252337, 7⟩, rule := .packing [0, 20, 40, 72, 107, 9, 33, 57] },
  { claim := ⟨83239647792869968116265091807585201, 8⟩, rule := .branch 58 [(20, .imported 0), (22, .local 13), (33, .local 14)] },
  { claim := ⟨83077388516040754754001612726875057, 8⟩, rule := .packing [0, 20, 13, 8, 57, 41, 48, 69, 92] },
  { claim := ⟨83239647792869968119662582737417137, 9⟩, rule := .branch 44 [(16, .local 12), (18, .local 15), (34, .local 16)] },
  { claim := ⟨83239647792869891702580257224228923, 7⟩, rule := .packing [48, 92, 81, 0, 16, 33, 19, 59] },
  { claim := ⟨638779482845986893677775913019, 7⟩, rule := .packing [0, 33, 19, 16, 59, 40, 50, 99] },
  { claim := ⟨83239647792869891702584105515188283, 8⟩, rule := .branch 39 [(16, .imported 6), (15, .local 18), (39, .local 19)] },
  { claim := ⟨162259279252454518563529350283563, 7⟩, rule := .packing [0, 8, 81, 48, 16, 69, 41, 19] },
  { claim := ⟨162259279252454515324926440603963, 7⟩, rule := .packing [81, 8, 0, 19, 16, 33, 40, 59] },
  { claim := ⟨2423241153061447359889723, 7⟩, rule := .packing [20, 0, 8, 50, 40, 33, 57, 15] },
  { claim := ⟨162259279252454518722417370431803, 8⟩, rule := .branch 44 [(16, .local 21), (18, .local 22), (34, .local 23)] },
  { claim := ⟨83239647792869968119662582737764667, 9⟩, rule := .branch 58 [(20, .imported 1), (22, .local 20), (33, .local 24)] },
  { claim := ⟨83239647792864578463671236837049003, 6⟩, rule := .packing [9, 81, 92, 107, 57, 0, 18] },
  { claim := ⟨83239647792864578463671236840718379, 6⟩, rule := .packing [0, 48, 92, 81, 16, 21, 41] },
  { claim := ⟨83239647792864578463671236840723115, 7⟩, rule := .branch 12 [(9, .local 26), (18, .imported 5), (7, .local 27)] },
  { claim := ⟨162259279247141279809548692292523, 6⟩, rule := .packing [81, 107, 8, 7, 1, 57, 40] },
  { claim := ⟨162259279247141276429649952179115, 6⟩, rule := .packing [81, 107, 8, 7, 1, 21, 40] },
  { claim := ⟨162259279247141279809548695961899, 6⟩, rule := .packing [0, 8, 81, 48, 16, 21, 41] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0095
