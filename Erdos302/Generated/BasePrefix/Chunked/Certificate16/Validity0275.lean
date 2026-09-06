import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0275

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082244319939709963079851, 6⟩, ⟨83412050755362515090608371602297007, 7⟩, ⟨324560643619763582637375398875365, 6⟩, ⟨324560652082244319939779655636207, 8⟩, ⟨39617722793715657277086932207, 8⟩, ⟨324560643619763582637375399138543, 7⟩, ⟨2475885392385976451942322405, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560643634519824974838439612613, 6⟩, rule := .packing [0, 12, 40, 2, 22, 72, 95] },
  { claim := ⟨324560643634521554357095351980261, 7⟩, rule := .branch 59 [(23, .imported 2), (31, .imported 6), (20, .local 0)] },
  { claim := ⟨324560643619763582637375394944111, 6⟩, rule := .packing [20, 91, 40, 60, 27, 0, 10] },
  { claim := ⟨2475885392385976451930004591, 6⟩, rule := .packing [20, 91, 40, 60, 27, 0, 10] },
  { claim := ⟨324560643634519824974838427294799, 6⟩, rule := .packing [20, 0, 2, 10, 40, 91, 69] },
  { claim := ⟨324560643634521554357095339662447, 7⟩, rule := .branch 59 [(23, .local 2), (31, .local 3), (20, .local 4)] },
  { claim := ⟨324560643634521554357095352278255, 8⟩, rule := .branch 15 [(23, .imported 5), (8, .local 1), (10, .local 5)] },
  { claim := ⟨324560652098182883280217020079343, 9⟩, rule := .branch 70 [(23, .imported 3), (25, .local 6), (36, .imported 4)] },
  { claim := ⟨324560643619763582637306411225263, 6⟩, rule := .packing [91, 20, 7, 1, 27, 60, 40] },
  { claim := ⟨324560652082244319939710628925615, 6⟩, rule := .packing [81, 91, 12, 40, 27, 60, 0] },
  { claim := ⟨324560652082244319939710667722927, 7⟩, rule := .branch 25 [(12, .imported 0), (25, .local 8), (11, .local 9)] },
  { claim := ⟨335340631677605499596101834248363, 6⟩, rule := .packing [1, 40, 5, 12, 22, 77, 80] },
  { claim := ⟨335340631677605499592803466875055, 6⟩, rule := .packing [1, 5, 12, 27, 22, 80, 77] },
  { claim := ⟨335340631526488619222768748335279, 6⟩, rule := .packing [40, 1, 5, 12, 27, 99, 22] },
  { claim := ⟨335340631677605499596102538891439, 7⟩, rule := .branch 29 [(12, .local 11), (15, .local 12), (24, .local 13)] },
  { claim := ⟨83412169598815213459650895699775663, 8⟩, rule := .branch 96 [(33, .local 10), (28, .imported 1), (37, .local 14)] },
  { claim := ⟨83412169590352732722348491443277830, 6⟩, rule := .packing [1, 12, 22, 40, 27, 60, 99] },
  { claim := ⟨325239034912407698479779643920545, 5⟩, rule := .packing [0, 12, 18, 22, 60, 92] },
  { claim := ⟨324521029538505297547005032403105, 4⟩, rule := .packing [0, 91, 20, 27, 40] },
  { claim := ⟨325159806749892281220681493123233, 4⟩, rule := .packing [0, 12, 18, 22, 77] },
  { claim := ⟨83401909543156018610256794248024225, 4⟩, rule := .packing [0, 12, 22, 99, 27] },
  { claim := ⟨83412050748108960172920596520505505, 5⟩, rule := .branch 103 [(33, .local 18), (39, .local 19), (30, .local 20)] },
  { claim := ⟨83087611422613048863394339627471009, 5⟩, rule := .packing [0, 12, 22, 18, 60, 92] },
  { claim := ⟨83412169590352732722348491443277985, 6⟩, rule := .branch 95 [(39, .local 17), (28, .local 21), (31, .local 22)] },
  { claim := ⟨83412169590352732722348491443015845, 6⟩, rule := .packing [0, 2, 40, 12, 22, 60, 99] },
  { claim := ⟨83412169590352732722348491443277999, 7⟩, rule := .branch 3 [(4, .local 16), (2, .local 23), (8, .local 24)] },
  { claim := ⟨83412169590367490694068211396120741, 7⟩, rule := .packing [0, 2, 40, 12, 22, 72, 60, 99] },
  { claim := ⟨83412169590352732722348491439083567, 6⟩, rule := .packing [91, 0, 2, 40, 12, 60, 99] },
  { claim := ⟨83087611422618361525687567974144047, 6⟩, rule := .packing [91, 40, 0, 2, 11, 20, 60] },
  { claim := ⟨83412169590367488964685954471434255, 6⟩, rule := .packing [0, 2, 20, 18, 91, 73, 77] },
  { claim := ⟨83412169590367490694068211383801903, 7⟩, rule := .branch 59 [(23, .local 27), (31, .local 28), (20, .local 29)] },
  { claim := ⟨83412169590367490694068211396417711, 8⟩, rule := .branch 15 [(23, .local 25), (8, .local 26), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0275
