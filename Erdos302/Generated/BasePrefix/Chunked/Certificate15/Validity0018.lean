import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0018

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789374454226629759589976396719, 10⟩, ⟨346789374454225186408694550262687, 10⟩, ⟨346710145006932381254768974648239, 9⟩, ⟨324521152849012685212185108050367, 7⟩, ⟨325159930060325881909566864781318, 6⟩, ⟨325159930060325881909566864634037, 6⟩, ⟨325159930060325881909566864781489, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325159930060325881909566864781503, 7⟩, rule := .branch 3 [(4, .imported 4), (8, .imported 5), (2, .imported 6)] },
  { claim := ⟨325159814003521274111837082890687, 7⟩, rule := .packing [8, 21, 77, 81, 91, 13, 0, 2] },
  { claim := ⟨325159930060547531068827531112895, 8⟩, rule := .branch 67 [(33, .imported 3), (22, .local 0), (26, .local 1)] },
  { claim := ⟨324526063656955549470687238451647, 7⟩, rule := .packing [108, 25, 1, 12, 4, 8, 86, 92] },
  { claim := ⟨344808628003112132836560849740223, 7⟩, rule := .packing [1, 25, 91, 7, 8, 33, 51, 86] },
  { claim := ⟨344808628003112132836560847655231, 7⟩, rule := .packing [25, 91, 1, 4, 12, 8, 77, 87] },
  { claim := ⟨344808628003112132836560852382143, 8⟩, rule := .branch 19 [(34, .local 3), (9, .local 4), (10, .local 5)] },
  { claim := ⟨20921460032495538432478619509183, 7⟩, rule := .packing [25, 1, 7, 8, 33, 92, 51, 85] },
  { claim := ⟨20921189232964370785353036468655, 6⟩, rule := .packing [1, 25, 7, 8, 21, 104, 92] },
  { claim := ⟨638779629312698109614561046975, 6⟩, rule := .packing [8, 92, 81, 21, 13, 0, 2] },
  { claim := ⟨20921189232964368533561812853183, 6⟩, rule := .packing [8, 92, 104, 20, 33, 2, 0] },
  { claim := ⟨20921189232964370802953812586943, 7⟩, rule := .branch 44 [(16, .local 8), (34, .local 9), (18, .local 10)] },
  { claim := ⟨20921460032495538432478623052213, 7⟩, rule := .packing [2, 0, 8, 92, 33, 12, 81, 87] },
  { claim := ⟨20921460032495538432478623199679, 8⟩, rule := .branch 14 [(9, .local 7), (26, .local 11), (8, .local 12)] },
  { claim := ⟨346710145006932343836197848248767, 9⟩, rule := .branch 100 [(34, .local 2), (29, .local 6), (36, .local 13)] },
  { claim := ⟨326427653045209249601809972622271, 9⟩, rule := .packing [48, 92, 8, 0, 2, 33, 81, 22, 12, 87] },
  { claim := ⟨346710145006932381307554122855359, 10⟩, rule := .branch 45 [(16, .imported 2), (19, .local 14), (30, .local 15)] },
  { claim := ⟨346789374454226629882743868781503, 11⟩, rule := .branch 46 [(16, .imported 0), (20, .imported 1), (28, .local 16)] },
  { claim := ⟨346789365991765220217936531772303, 9⟩, rule := .packing [2, 0, 12, 48, 16, 8, 92, 76, 86, 108] },
  { claim := ⟨346789095192215550393767599608207, 7⟩, rule := .packing [2, 0, 12, 8, 16, 91, 99, 76] },
  { claim := ⟨346789095192215550411368370999583, 7⟩, rule := .packing [12, 0, 2, 16, 8, 33, 104, 91] },
  { claim := ⟨346789095192215550411368375714079, 7⟩, rule := .packing [0, 2, 8, 16, 33, 19, 91, 96] },
  { claim := ⟨346789095192215550411368375726495, 8⟩, rule := .branch 13 [(16, .local 19), (10, .local 20), (7, .local 21)] },
  { claim := ⟨325239150969303675866408987881631, 7⟩, rule := .packing [0, 2, 33, 12, 16, 86, 91, 99] },
  { claim := ⟨344887851405259331593441458532501, 6⟩, rule := .packing [2, 0, 49, 108, 12, 33, 86] },
  { claim := ⟨344887851405259331593441458745350, 6⟩, rule := .packing [2, 16, 91, 12, 33, 87, 96] },
  { claim := ⟨344887851405259331593441458745489, 6⟩, rule := .packing [0, 49, 108, 12, 17, 76, 86] },
  { claim := ⟨344887851405259331593441458745503, 7⟩, rule := .branch 3 [(8, .local 24), (4, .local 25), (2, .local 26)] },
  { claim := ⟨21000685852512823162691288314005, 6⟩, rule := .packing [2, 0, 49, 12, 33, 99, 86] },
  { claim := ⟨21000415053110782724081668657295, 5⟩, rule := .packing [2, 0, 12, 16, 76, 92] },
  { claim := ⟨21000415053110782741682444763167, 5⟩, rule := .packing [49, 20, 0, 2, 33, 96] },
  { claim := ⟨21000415053110782741682444242975, 5⟩, rule := .packing [12, 49, 99, 104, 33, 0] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0018
