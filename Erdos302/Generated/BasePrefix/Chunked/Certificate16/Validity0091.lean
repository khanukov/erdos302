import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0091

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2417925426205561780711682, 4⟩, ⟨83239647792864654877511111153623995, 8⟩, ⟨2417937100102035823727019, 6⟩, ⟨83087529720988315884063698143482539, 7⟩, ⟨83270071407421257333829601698055083, 8⟩, ⟨182541688850802134056657896677819, 7⟩, ⟨83270071407421256865315061306827163, 7⟩, ⟨182541688850726041237353844777147, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83239647792864578460151158954336443, 6⟩, rule := .packing [107, 40, 1, 7, 33, 57, 20] },
  { claim := ⟨20921189232890293327990301139131, 5⟩, rule := .packing [40, 1, 5, 13, 20, 77] },
  { claim := ⟨20921189232899661378156595314859, 5⟩, rule := .packing [40, 1, 7, 21, 99, 63] },
  { claim := ⟨20921186815038798776869981069499, 5⟩, rule := .packing [104, 13, 0, 18, 20, 57] },
  { claim := ⟨20921189232899661518902673612987, 6⟩, rule := .branch 47 [(21, .local 1), (16, .local 2), (25, .local 3)] },
  { claim := ⟨83270071407421180916610945332879547, 7⟩, rule := .branch 103 [(33, .imported 7), (30, .local 0), (39, .local 4)] },
  { claim := ⟨83270071407421257297660625536491963, 8⟩, rule := .branch 58 [(33, .imported 5), (20, .imported 6), (22, .local 5)] },
  { claim := ⟨83270071407421257334006081904255931, 9⟩, rule := .branch 45 [(16, .imported 4), (30, .imported 1), (19, .local 6)] },
  { claim := ⟨2417925462516924698330027, 5⟩, rule := .packing [20, 40, 1, 5, 9, 66] },
  { claim := ⟨2417937136410108795814817, 5⟩, rule := .packing [0, 20, 40, 9, 66, 57] },
  { claim := ⟨2417937136410108795028395, 5⟩, rule := .packing [81, 1, 7, 21, 8, 40] },
  { claim := ⟨2417937136410108796142507, 6⟩, rule := .branch 16 [(21, .local 8), (8, .local 9), (11, .local 10)] },
  { claim := ⟨11710206754631783339, 6⟩, rule := .packing [20, 1, 7, 8, 41, 48, 57] },
  { claim := ⟨2417937137538207726244779, 7⟩, rule := .branch 50 [(19, .imported 2), (18, .local 11), (37, .local 12)] },
  { claim := ⟨83087529720988391831360439233876363, 6⟩, rule := .packing [8, 0, 12, 18, 49, 81, 77] },
  { claim := ⟨10779982013224384977216774411147, 6⟩, rule := .packing [0, 8, 12, 18, 48, 63, 92] },
  { claim := ⟨83087529720988391867668512206291851, 6⟩, rule := .packing [0, 18, 20, 9, 49, 66, 103] },
  { claim := ⟨83087529720988391868796611136394123, 7⟩, rule := .branch 50 [(19, .local 14), (37, .local 15), (18, .local 16)] },
  { claim := ⟨83087529720988392301142175366058923, 8⟩, rule := .branch 58 [(33, .local 13), (22, .imported 3), (20, .local 17)] },
  { claim := ⟨2417925426205561780699451, 4⟩, rule := .packing [1, 4, 8, 21, 81] },
  { claim := ⟨2417925426205561780703547, 4⟩, rule := .packing [1, 4, 8, 81, 12] },
  { claim := ⟨2417925426205561780711867, 5⟩, rule := .branch 7 [(4, .imported 0), (7, .local 19), (10, .local 20)] },
  { claim := ⟨2417925426209410071409073, 5⟩, rule := .packing [8, 81, 0, 21, 13, 40] },
  { claim := ⟨2417925426209401479377339, 5⟩, rule := .packing [1, 8, 81, 40, 4, 12] },
  { claim := ⟨2417925426209410071671227, 6⟩, rule := .branch 18 [(15, .local 21), (8, .local 22), (13, .local 23)] },
  { claim := ⟨76237501298965295547, 6⟩, rule := .packing [8, 20, 57, 1, 7, 33, 40] },
  { claim := ⟨2417937100243331657839035, 7⟩, rule := .branch 47 [(21, .local 24), (16, .imported 2), (25, .local 25)] },
  { claim := ⟨83087529720988391831501735067988379, 7⟩, rule := .packing [8, 0, 12, 16, 33, 40, 81, 103] },
  { claim := ⟨83087529720988315882656323259928747, 6⟩, rule := .packing [41, 1, 7, 21, 49, 81, 77] },
  { claim := ⟨83087529720988306514606706721566907, 6⟩, rule := .packing [1, 5, 12, 33, 40, 81, 103] },
  { claim := ⟨83087529718570455020055586401497275, 6⟩, rule := .packing [1, 20, 41, 49, 5, 13, 77] },
  { claim := ⟨83087529720988315882797619094040763, 7⟩, rule := .branch 47 [(16, .local 28), (21, .local 29), (25, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0091
