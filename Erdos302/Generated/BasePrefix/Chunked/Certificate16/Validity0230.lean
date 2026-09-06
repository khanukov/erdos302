import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0230

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨508369989190904836606464119084783, 11⟩, ⟨83565436473003311845935073832474223, 7⟩, ⟨83239647986330488389193425555030703, 6⟩, ⟨508370279370898922721197847828207, 11⟩, ⟨508369989190903537317971620599503, 10⟩, ⟨508370279370869934742549621921487, 10⟩, ⟨507102587667173080392977290711695, 9⟩, ⟨507102587667173080393045389432523, 9⟩, ⟨486820095856556452802278107648709, 8⟩, ⟨486819921733459496432715388688079, 7⟩, ⟨324521185565493911544879129581263, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨486780461148002523458870937671375, 7⟩, rule := .packing [0, 2, 75, 19, 10, 40, 50, 91] },
  { claim := ⟨486820095856556452802278003070671, 8⟩, rule := .branch 84 [(26, .imported 9), (39, .imported 10), (28, .local 0)] },
  { claim := ⟨486819921733459477855366963533519, 7⟩, rule := .packing [0, 2, 18, 12, 22, 36, 80, 107] },
  { claim := ⟨324521185565493892967530704426703, 7⟩, rule := .packing [80, 2, 0, 22, 36, 9, 14, 41] },
  { claim := ⟨486780461148002504881522491020879, 6⟩, rule := .packing [0, 2, 91, 9, 40, 14, 107] },
  { claim := ⟨486780461148002504881453776261775, 6⟩, rule := .packing [0, 2, 9, 91, 19, 75, 18] },
  { claim := ⟨486780461148002503474147612185807, 6⟩, rule := .packing [91, 25, 40, 12, 75, 0, 10] },
  { claim := ⟨486780461148002504881522512516815, 7⟩, rule := .branch 24 [(10, .local 4), (14, .local 5), (19, .local 6)] },
  { claim := ⟨486820095856556434224929577916111, 8⟩, rule := .branch 84 [(26, .local 2), (39, .local 3), (28, .local 7)] },
  { claim := ⟨486820095856556452802278107993807, 9⟩, rule := .branch 16 [(8, .imported 8), (11, .local 1), (21, .local 8)] },
  { claim := ⟨507102587667173080393046362511055, 10⟩, rule := .branch 28 [(14, .imported 6), (12, .imported 7), (30, .local 9)] },
  { claim := ⟨508370279370897623436008716326607, 11⟩, rule := .branch 64 [(26, .imported 4), (21, .imported 5), (29, .local 10)] },
  { claim := ⟨508370279370898922728899261322991, 12⟩, rule := .branch 42 [(26, .imported 0), (15, .imported 3), (20, .local 11)] },
  { claim := ⟨83563535149465401705139061970175494, 6⟩, rule := .packing [1, 25, 9, 51, 75, 108, 31] },
  { claim := ⟨83563535149465401705138991086437039, 6⟩, rule := .packing [92, 48, 1, 5, 22, 27, 87] },
  { claim := ⟨83563535149465401705139061970174127, 6⟩, rule := .packing [1, 5, 25, 50, 31, 91, 75] },
  { claim := ⟨83563535149465401705139061970175727, 7⟩, rule := .branch 6 [(4, .local 13), (14, .local 14), (6, .local 15)] },
  { claim := ⟨83401909584297275410421290075424495, 7⟩, rule := .packing [75, 2, 81, 108, 92, 48, 10, 0] },
  { claim := ⟨83239647986330488389193496438769158, 6⟩, rule := .packing [1, 25, 9, 36, 51, 75, 99] },
  { claim := ⟨83239647986330488389193496438767791, 6⟩, rule := .packing [1, 5, 25, 48, 31, 85, 107] },
  { claim := ⟨83239647986330488389193496438769391, 7⟩, rule := .branch 6 [(4, .local 18), (14, .imported 2), (6, .local 19)] },
  { claim := ⟨83565436666469221916138698964993775, 8⟩, rule := .branch 100 [(29, .local 16), (34, .local 17), (36, .local 20)] },
  { claim := ⟨83401909584297275410421290078590703, 8⟩, rule := .packing [2, 0, 75, 21, 81, 92, 108, 10, 48] },
  { claim := ⟨83565436666469221916138698947170917, 7⟩, rule := .packing [0, 2, 9, 21, 36, 75, 81, 108] },
  { claim := ⟨83565436666469221916138698944022022, 6⟩, rule := .packing [1, 9, 25, 36, 51, 75, 99] },
  { claim := ⟨83565436666469221916138628077060655, 6⟩, rule := .packing [9, 0, 2, 51, 75, 81, 92] },
  { claim := ⟨83565436666469221916138698944020527, 6⟩, rule := .packing [0, 2, 48, 31, 81, 51, 75] },
  { claim := ⟨83565436666469221916138698944022127, 7⟩, rule := .branch 6 [(4, .local 24), (14, .local 25), (6, .local 26)] },
  { claim := ⟨83565436666469221916138698947188335, 8⟩, rule := .branch 14 [(8, .local 23), (9, .local 27), (26, .imported 1)] },
  { claim := ⟨83565436666469221916138698968684271, 9⟩, rule := .branch 19 [(9, .local 21), (34, .local 22), (10, .local 28)] },
  { claim := ⟨324605365488166453996227045361391, 7⟩, rule := .packing [2, 0, 22, 87, 60, 50, 10, 92] },
  { claim := ⟨1354463638893776229196902696687, 7⟩, rule := .packing [2, 0, 22, 81, 9, 31, 60, 87] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0230
