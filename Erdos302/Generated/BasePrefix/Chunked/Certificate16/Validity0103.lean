import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0103

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2484342929397274407926502319, 8⟩, ⟨83412050755362589203251214494733231, 9⟩, ⟨39617708415093111625652441999, 8⟩, ⟨83412169598815582720198917945037743, 10⟩, ⟨83412050755369083105683506606379941, 9⟩, ⟨83412050755362589203251214494728495, 8⟩, ⟨2423238774456599033708847, 7⟩, ⟨83087529720993693073369438216290575, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83087529720988306516013523964002351, 6⟩, rule := .packing [48, 41, 0, 2, 21, 81, 77] },
  { claim := ⟨638779633961639314824931606575, 6⟩, rule := .packing [0, 2, 20, 77, 50, 40, 15] },
  { claim := ⟨83087529720841913803562910775279663, 6⟩, rule := .packing [0, 2, 20, 18, 59, 48, 92] },
  { claim := ⟨83087529720993619826825098664640559, 7⟩, rule := .branch 69 [(23, .local 0), (39, .local 1), (24, .local 2)] },
  { claim := ⟨83087529720993693938060566673522991, 8⟩, rule := .branch 58 [(33, .imported 6), (20, .imported 7), (22, .local 3)] },
  { claim := ⟨83412050748114347596375014113575215, 8⟩, rule := .packing [0, 2, 8, 20, 18, 108, 48, 69, 92] },
  { claim := ⟨83412050755369083105683506606670127, 9⟩, rule := .branch 70 [(23, .imported 5), (36, .local 4), (25, .local 5)] },
  { claim := ⟨83412050755369083105683506606676911, 10⟩, rule := .branch 11 [(23, .imported 1), (8, .imported 4), (7, .local 6)] },
  { claim := ⟨2484349422723245947734725541, 8⟩, rule := .packing [0, 40, 2, 8, 12, 60, 81, 22, 56] },
  { claim := ⟨2484349422723245947735015727, 8⟩, rule := .packing [0, 8, 40, 50, 2, 20, 60, 15, 82] },
  { claim := ⟨2484349422723245947735022511, 9⟩, rule := .branch 11 [(23, .imported 0), (8, .local 8), (7, .local 9)] },
  { claim := ⟨83087611430930611188027521584372655, 9⟩, rule := .packing [40, 0, 2, 8, 21, 11, 22, 50, 80, 103] },
  { claim := ⟨83077470221286958836188470786134959, 8⟩, rule := .packing [91, 40, 1, 7, 8, 21, 25, 50, 99] },
  { claim := ⟨83077470221293452090102416556430245, 8⟩, rule := .packing [0, 8, 12, 40, 2, 22, 72, 60, 81] },
  { claim := ⟨83077470221293452090102416556720431, 8⟩, rule := .packing [0, 8, 2, 18, 20, 48, 70, 60, 92] },
  { claim := ⟨83077470221293452090102416556727215, 9⟩, rule := .branch 11 [(23, .local 12), (8, .local 13), (7, .local 14)] },
  { claim := ⟨83087611431082392151187508918786991, 10⟩, rule := .branch 77 [(33, .local 10), (24, .local 11), (30, .local 15)] },
  { claim := ⟨83412169598831521355596949347408815, 11⟩, rule := .branch 73 [(23, .imported 3), (28, .local 7), (31, .local 16)] },
  { claim := ⟨39617723172560428187339723653, 8⟩, rule := .packing [0, 20, 2, 40, 72, 9, 66, 63, 95] },
  { claim := ⟨39617723172560428187340079375, 8⟩, rule := .packing [0, 20, 2, 18, 8, 50, 49, 69, 80] },
  { claim := ⟨39617723172560428187340086159, 9⟩, rule := .branch 11 [(23, .imported 2), (8, .local 18), (7, .local 19)] },
  { claim := ⟨3632471882834378998419877, 7⟩, rule := .packing [0, 12, 40, 72, 2, 8, 60, 63] },
  { claim := ⟨3627157924911832837919621, 6⟩, rule := .packing [0, 2, 20, 40, 9, 66, 63] },
  { claim := ⟨3627147548055341424972709, 6⟩, rule := .packing [0, 40, 2, 8, 50, 20, 60] },
  { claim := ⟨2418230952375699058463653, 6⟩, rule := .packing [0, 2, 40, 63, 8, 50, 20] },
  { claim := ⟨3627159221948525522719653, 7⟩, rule := .branch 57 [(20, .local 22), (21, .local 23), (38, .local 24)] },
  { claim := ⟨3632167512964537674372005, 7⟩, rule := .packing [0, 8, 12, 81, 57, 40, 2, 69] },
  { claim := ⟨3632471956299347919901605, 8⟩, rule := .branch 56 [(19, .local 21), (23, .local 25), (30, .local 26)] },
  { claim := ⟨3627147548055341425234863, 7⟩, rule := .packing [40, 1, 27, 20, 7, 50, 8, 60] },
  { claim := ⟨3627159221948525488378799, 7⟩, rule := .packing [0, 2, 18, 12, 48, 8, 60, 63] },
  { claim := ⟨3627159221948525523047343, 8⟩, rule := .branch 16 [(21, .local 28), (8, .local 25), (11, .local 29)] },
  { claim := ⟨3632471956299347920257327, 8⟩, rule := .packing [0, 8, 50, 20, 2, 18, 69, 49, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0103
