import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0100

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83412169590352732867023330400604166, 6⟩, ⟨325239034912407699883855455457798, 5⟩, ⟨718005373902547018287661781679, 6⟩, ⟨83412169590353102866164990604546959, 9⟩, ⟨83412169590353102810711129710604703, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560643620133670999936088478095, 6⟩, rule := .packing [12, 0, 2, 95, 8, 16, 91] },
  { claim := ⟨324560643620131402030148823815055, 6⟩, rule := .packing [20, 27, 1, 7, 91, 50, 8] },
  { claim := ⟨39614081628410892402167976847, 6⟩, rule := .packing [20, 27, 1, 7, 49, 50, 8] },
  { claim := ⟨324560643620133726450506500477839, 7⟩, rule := .branch 54 [(19, .local 0), (21, .local 1), (36, .local 2)] },
  { claim := ⟨335340625633272757233961976009615, 7⟩, rule := .packing [0, 2, 12, 8, 95, 77, 16, 48] },
  { claim := ⟨325239034912777842292979733173135, 7⟩, rule := .packing [2, 0, 12, 8, 16, 48, 108, 77] },
  { claim := ⟨83412169590353102866161691532530575, 8⟩, rule := .branch 116 [(33, .local 3), (37, .local 4), (39, .local 5)] },
  { claim := ⟨83402028385399866155592718497297311, 8⟩, rule := .packing [0, 2, 33, 8, 12, 16, 48, 108, 92] },
  { claim := ⟨83412169590353102866196884494693279, 9⟩, rule := .branch 45 [(19, .imported 4), (16, .local 6), (30, .local 7)] },
  { claim := ⟨325239034912777842331471767352223, 9⟩, rule := .packing [0, 2, 18, 20, 13, 8, 77, 50, 49, 108] },
  { claim := ⟨83412169590353102866200733322523551, 10⟩, rule := .branch 39 [(16, .imported 3), (15, .local 8), (39, .local 9)] },
  { claim := ⟨83412169590352732867023330400604321, 6⟩, rule := .packing [0, 12, 16, 91, 27, 60, 99] },
  { claim := ⟨83412169590352732867023330400538789, 6⟩, rule := .packing [2, 0, 12, 22, 49, 60, 99] },
  { claim := ⟨83412169590352732867023330400604335, 7⟩, rule := .branch 3 [(4, .imported 0), (2, .local 11), (8, .local 12)] },
  { claim := ⟨324560643619763584041382222762671, 6⟩, rule := .packing [1, 27, 60, 20, 7, 50, 91] },
  { claim := ⟨324521029538506451872585316569761, 4⟩, rule := .packing [0, 60, 20, 108, 9] },
  { claim := ⟨325159806749892282624757304660641, 4⟩, rule := .packing [0, 21, 9, 22, 77] },
  { claim := ⟨325159806749893434420362004664993, 4⟩, rule := .packing [0, 9, 21, 22, 77] },
  { claim := ⟨325239034912407699883855455457953, 5⟩, rule := .branch 96 [(33, .local 15), (28, .local 16), (37, .local 17)] },
  { claim := ⟨325239034912407699883855455457957, 5⟩, rule := .packing [2, 0, 9, 21, 22, 77] },
  { claim := ⟨325239034912407699883855455457967, 6⟩, rule := .branch 3 [(4, .imported 1), (2, .local 18), (8, .local 19)] },
  { claim := ⟨335340625632976401801132536500911, 6⟩, rule := .packing [48, 1, 5, 12, 22, 27, 77] },
  { claim := ⟨83412169590352732723752567254815407, 7⟩, rule := .branch 116 [(33, .local 14), (39, .local 20), (37, .local 21)] },
  { claim := ⟨39614081258431175814429086214, 5⟩, rule := .packing [1, 20, 27, 60, 49, 9] },
  { claim := ⟨39614081258431175814429086369, 5⟩, rule := .packing [0, 27, 60, 16, 12, 48] },
  { claim := ⟨39614081258431175814429020837, 5⟩, rule := .packing [2, 95, 0, 20, 57, 9] },
  { claim := ⟨39614081258431175814429086383, 6⟩, rule := .branch 3 [(4, .local 23), (2, .local 24), (8, .local 25)] },
  { claim := ⟨10819596094471248935564742824623, 6⟩, rule := .packing [48, 2, 0, 12, 16, 60, 92] },
  { claim := ⟨83087648560814227570886999461139119, 7⟩, rule := .branch 116 [(33, .local 26), (39, .imported 2), (37, .local 27)] },
  { claim := ⟨83412169590352732886445103793640111, 8⟩, rule := .branch 54 [(19, .local 13), (21, .local 22), (36, .local 28)] },
  { claim := ⟨324560643619762430275452683751567, 5⟩, rule := .packing [12, 0, 2, 95, 16, 91] },
  { claim := ⟨39614081257134139121744286351, 5⟩, rule := .packing [95, 2, 0, 16, 12, 48] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0100
