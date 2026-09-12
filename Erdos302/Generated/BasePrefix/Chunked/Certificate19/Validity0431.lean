import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0431

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨11240217779459998291614901552252679460755439, 8⟩, rule := .packing [1, 25, 97, 123, 105, 36, 8, 7, 21] },
  { claim := ⟨11240217779254638943074971524532854083572655, 7⟩, rule := .packing [8, 48, 0, 2, 51, 20, 75, 123] },
  { claim := ⟨11240217779254638943074971524533197966169862, 7⟩, rule := .packing [1, 8, 12, 53, 25, 36, 75, 97] },
  { claim := ⟨11240217779254638943074971524533197966168239, 7⟩, rule := .packing [0, 2, 48, 38, 12, 75, 97, 123] },
  { claim := ⟨11240217779254638943074971524533197966170095, 8⟩, rule := .branch 6 [(14, .local 1), (4, .local 2), (6, .local 3)] },
  { claim := ⟨11240217777999664848849024450828115115004847, 7⟩, rule := .packing [8, 48, 101, 0, 2, 12, 75, 89] },
  { claim := ⟨11240217777999664848849024450828458997602054, 7⟩, rule := .packing [1, 8, 12, 25, 24, 101, 75, 89] },
  { claim := ⟨11240217777999664848849024450828458997600431, 7⟩, rule := .packing [0, 2, 12, 38, 48, 101, 75, 89] },
  { claim := ⟨11240217777999664848849024450828458997602287, 8⟩, rule := .branch 6 [(14, .local 5), (4, .local 6), (6, .local 7)] },
  { claim := ⟨11240217779459998495054449634276995266795503, 9⟩, rule := .branch 87 [(26, .local 0), (31, .local 4), (34, .local 8)] },
  { claim := ⟨705086332118706749457495499592088761668527, 7⟩, rule := .packing [1, 8, 7, 20, 51, 27, 48, 101] },
  { claim := ⟨705086331913347391246158914955573869433775, 7⟩, rule := .packing [8, 48, 0, 2, 51, 20, 75, 79] },
  { claim := ⟨705086331956447511653918748383458983170991, 7⟩, rule := .packing [8, 0, 2, 12, 48, 101, 79, 75] },
  { claim := ⟨705086332118706943225637024699371170059183, 8⟩, rule := .branch 87 [(26, .local 10), (31, .local 11), (34, .local 12)] },
  { claim := ⟨705086332118706943225637024699371170059014, 7⟩, rule := .packing [1, 8, 48, 12, 25, 87, 97, 124] },
  { claim := ⟨705086332110941345359199834235272577963782, 7⟩, rule := .packing [1, 8, 36, 25, 12, 53, 105, 85] },
  { claim := ⟨705086332118706943225637024699714616448770, 7⟩, rule := .packing [1, 8, 12, 24, 75, 97, 79, 105] },
  { claim := ⟨705086332118706943225637024699715052656390, 8⟩, rule := .branch 28 [(14, .local 14), (30, .local 15), (12, .local 16)] },
  { claim := ⟨705086332118706749457495499592432644264111, 7⟩, rule := .packing [1, 7, 20, 51, 27, 36, 55, 102] },
  { claim := ⟨705086331913347391246158914955917752029359, 7⟩, rule := .packing [0, 2, 48, 38, 12, 75, 97, 79] },
  { claim := ⟨705086331956447511653918748383802865766575, 7⟩, rule := .packing [0, 2, 12, 38, 48, 101, 79, 75] },
  { claim := ⟨705086332118706943225637024699715052654767, 8⟩, rule := .branch 87 [(26, .local 18), (31, .local 19), (34, .local 20)] },
  { claim := ⟨705086332118706943225637024699715052656623, 9⟩, rule := .branch 6 [(14, .local 13), (4, .local 17), (6, .local 21)] },
  { claim := ⟨789486994236982145002093653839567847430127, 8⟩, rule := .packing [1, 25, 8, 7, 21, 36, 101, 110, 124] },
  { claim := ⟨789486994236980480953481886165397306628079, 8⟩, rule := .packing [25, 1, 85, 124, 101, 48, 8, 7, 21] },
  { claim := ⟨702364073183180978890670044261072642790319, 7⟩, rule := .packing [8, 0, 2, 48, 79, 101, 75, 20] },
  { claim := ⟨702364073183180978890670044261416525387526, 7⟩, rule := .packing [1, 8, 12, 25, 24, 85, 107, 90] },
  { claim := ⟨702364073183180978890670044261416525385903, 7⟩, rule := .packing [0, 2, 12, 85, 38, 48, 107, 79] },
  { claim := ⟨702364073183180978890670044261416525387759, 8⟩, rule := .branch 6 [(14, .local 25), (4, .local 26), (6, .local 27)] },
  { claim := ⟨789486994236982348139410280960226359793647, 9⟩, rule := .branch 83 [(26, .local 23), (27, .local 24), (42, .local 28)] },
  { claim := ⟨12291030996164860869828731995732836288583663, 10⟩, rule := .branch 138 [(40, .local 9), (42, .local 22), (45, .local 29)] },
  { claim := ⟨12291030996164860666389183902452545606129615, 9⟩, rule := .packing [0, 8, 12, 18, 2, 24, 101, 79, 110, 131] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0431
