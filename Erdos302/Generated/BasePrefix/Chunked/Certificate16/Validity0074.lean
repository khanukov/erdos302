import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0074

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83412050755362515092015745781207723, 7⟩, ⟨508330373825227305116067929265067, 8⟩, ⟨83595860092395682178237859601585035, 8⟩, ⟨182541688850716676707256847045291, 6⟩, ⟨173039258842426184813801560085163, 6⟩, ⟨20921189232890296989355431695019, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83270071407421171552080848335147691, 7⟩, rule := .branch 116 [(33, .imported 3), (37, .imported 4), (39, .imported 5)] },
  { claim := ⟨83593958614077414370773165411140267, 6⟩, rule := .packing [9, 40, 1, 5, 19, 91, 77] },
  { claim := ⟨83411416927644549338085739079143938, 5⟩, rule := .packing [1, 21, 9, 40, 116, 22] },
  { claim := ⟨83411416927644549338085739078881953, 5⟩, rule := .packing [0, 21, 9, 40, 116, 22] },
  { claim := ⟨83411416927644549338085739079144097, 5⟩, rule := .packing [0, 21, 9, 40, 116, 22] },
  { claim := ⟨83411416927644549338085739079144107, 6⟩, rule := .branch 3 [(4, .local 2), (8, .local 3), (2, .local 4)] },
  { claim := ⟨83563534994685117860354998116553355, 5⟩, rule := .packing [0, 18, 92, 22, 107, 12] },
  { claim := ⟨507062720807073611228421202645506, 4⟩, rule := .packing [1, 40, 9, 19, 82] },
  { claim := ⟨507062720807073611228421202640907, 4⟩, rule := .packing [0, 18, 48, 19, 82] },
  { claim := ⟨507062720807073611228421197926923, 4⟩, rule := .packing [0, 18, 12, 48, 82] },
  { claim := ⟨507062720807073611228421202645643, 5⟩, rule := .branch 7 [(4, .local 7), (7, .local 8), (10, .local 9)] },
  { claim := ⟨344808395889133116809771435692683, 5⟩, rule := .packing [0, 18, 92, 48, 12, 104] },
  { claim := ⟨83593958614077414371901264339145355, 6⟩, rule := .branch 103 [(30, .local 6), (33, .local 10), (39, .local 11)] },
  { claim := ⟨83593958614077414374153064154927787, 7⟩, rule := .branch 51 [(18, .local 1), (34, .local 5), (20, .local 12)] },
  { claim := ⟨83595860092395608357484567560196779, 8⟩, rule := .branch 100 [(34, .imported 0), (36, .local 0), (29, .local 13)] },
  { claim := ⟨83595860092395682468720035569079211, 9⟩, rule := .branch 58 [(33, .imported 1), (20, .imported 2), (22, .local 14)] },
  { claim := ⟨498867559182898987409037611242379, 8⟩, rule := .packing [0, 18, 8, 48, 12, 22, 80, 107, 77] },
  { claim := ⟨2481925003969942954127397803, 6⟩, rule := .packing [40, 1, 91, 20, 7, 8, 60] },
  { claim := ⟨324560649664687828615630966493611, 6⟩, rule := .packing [8, 40, 1, 7, 20, 60, 82] },
  { claim := ⟨324560649664392680991926590378667, 6⟩, rule := .packing [1, 40, 9, 5, 20, 91, 80] },
  { claim := ⟨324560649664687864925902962168747, 7⟩, rule := .branch 55 [(31, .local 17), (19, .local 18), (22, .local 19)] },
  { claim := ⟨1270132600790065322164964557570, 5⟩, rule := .packing [1, 40, 9, 22, 51, 68] },
  { claim := ⟨1270132600790065322164964295585, 5⟩, rule := .packing [40, 0, 9, 22, 51, 68] },
  { claim := ⟨1270132600790065322164964557729, 5⟩, rule := .packing [18, 0, 8, 48, 22, 51] },
  { claim := ⟨1270132600790065322164964557739, 6⟩, rule := .branch 3 [(4, .local 21), (8, .local 22), (2, .local 23)] },
  { claim := ⟨488087577169687287386419813941675, 6⟩, rule := .packing [8, 40, 1, 7, 91, 51, 80] },
  { claim := ⟨488087577169392139762715437826731, 6⟩, rule := .packing [9, 40, 1, 5, 22, 80, 107] },
  { claim := ⟨488087577169687323696691809616811, 7⟩, rule := .branch 55 [(31, .local 24), (19, .local 25), (22, .local 26)] },
  { claim := ⟨488087577169687323696691808572203, 7⟩, rule := .packing [0, 8, 48, 18, 12, 60, 82, 107] },
  { claim := ⟨488087577169687323696691813290923, 8⟩, rule := .branch 19 [(34, .local 20), (9, .local 27), (10, .local 28)] },
  { claim := ⟨498867559182604958648365662081707, 8⟩, rule := .packing [1, 9, 40, 5, 20, 91, 77, 80, 107] },
  { claim := ⟨498867559182900430812718185583531, 9⟩, rule := .branch 58 [(20, .local 16), (33, .local 29), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0074
