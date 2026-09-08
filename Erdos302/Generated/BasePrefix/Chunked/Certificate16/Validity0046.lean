import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0046

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨344808628002890485067074293486255, 7⟩, ⟨344808628002899851709874294050991, 7⟩, ⟨507062952958695370810785408831919, 8⟩, ⟨83593958846229184049117164785456047, 10⟩, ⟨83563535149465625859020932791366591, 10⟩, ⟨83563535149465625803570362379366847, 9⟩, ⟨507062952958683696935202087137727, 8⟩, ⟨324521106947612922240380973576639, 7⟩, ⟨507062948122982868997832595153343, 7⟩, ⟨507062948122982868997832593068351, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨507062948122982868997832597795263, 8⟩, rule := .branch 19 [(34, .imported 7), (9, .imported 8), (10, .imported 9)] },
  { claim := ⟨507062952958695370969123673305535, 9⟩, rule := .branch 47 [(16, .imported 2), (21, .imported 6), (25, .local 0)] },
  { claim := ⟨344808628003123372114780130726287, 7⟩, rule := .packing [0, 2, 12, 8, 16, 92, 108, 86] },
  { claim := ⟨344803676091691401663066002162095, 5⟩, rule := .packing [8, 51, 86, 25, 91, 1] },
  { claim := ⟨324521111745534818314784576917935, 5⟩, rule := .packing [8, 21, 86, 25, 91, 1] },
  { claim := ⟨344803676091691401663066000085295, 5⟩, rule := .packing [8, 0, 2, 91, 12, 86] },
  { claim := ⟨344803676091691401663066004804015, 6⟩, rule := .branch 19 [(9, .local 3), (34, .local 4), (10, .local 5)] },
  { claim := ⟨344803676091703075556250102534565, 6⟩, rule := .packing [2, 0, 8, 12, 22, 49, 86] },
  { claim := ⟨344803676091703075556250064802223, 6⟩, rule := .packing [2, 0, 8, 49, 108, 86, 12] },
  { claim := ⟨344803676091703075556250102616495, 7⟩, rule := .branch 16 [(21, .local 6), (8, .local 7), (11, .local 8)] },
  { claim := ⟨344808628003123806712144174076335, 8⟩, rule := .branch 58 [(20, .local 2), (22, .imported 1), (33, .local 9)] },
  { claim := ⟨324526063656955549470687238451647, 7⟩, rule := .packing [108, 25, 1, 12, 4, 8, 86, 92] },
  { claim := ⟨344808628003112132836560849740223, 7⟩, rule := .packing [1, 25, 91, 7, 8, 33, 51, 86] },
  { claim := ⟨344808628003112132836560847655231, 7⟩, rule := .packing [25, 91, 1, 4, 12, 8, 77, 87] },
  { claim := ⟨344808628003112132836560852382143, 8⟩, rule := .branch 19 [(34, .local 11), (9, .local 12), (10, .local 13)] },
  { claim := ⟨344808623167411304899191363039679, 8⟩, rule := .packing [2, 0, 8, 92, 16, 108, 86, 33, 12] },
  { claim := ⟨344808628003123806870482438549951, 9⟩, rule := .branch 47 [(16, .local 10), (21, .local 14), (25, .local 15)] },
  { claim := ⟨83593958846229183993824932637929919, 10⟩, rule := .branch 103 [(30, .imported 5), (33, .local 1), (39, .local 16)] },
  { claim := ⟨83593958846229184049310687422018495, 11⟩, rule := .branch 45 [(16, .imported 3), (30, .imported 4), (19, .local 17)] },
  { claim := ⟨344808628003111879772956011287439, 7⟩, rule := .packing [0, 2, 92, 8, 48, 12, 22, 86] },
  { claim := ⟨344803676091691439099237904679855, 6⟩, rule := .packing [1, 25, 7, 8, 48, 108, 51] },
  { claim := ⟨324521111745534855750956479435695, 6⟩, rule := .packing [2, 0, 21, 8, 48, 86, 22] },
  { claim := ⟨344803676091691439099237902603055, 6⟩, rule := .packing [25, 91, 0, 8, 21, 50, 87] },
  { claim := ⟨344803676091691439099237907321775, 7⟩, rule := .branch 19 [(9, .local 20), (34, .local 21), (10, .local 22)] },
  { claim := ⟨344808628003112170255131978781615, 8⟩, rule := .branch 58 [(22, .imported 0), (20, .local 19), (33, .local 23)] },
  { claim := ⟨20287593628914833548729511400335, 7⟩, rule := .packing [0, 2, 92, 16, 8, 48, 12, 86] },
  { claim := ⟨20282641717494499554027578130694, 4⟩, rule := .packing [1, 25, 8, 49, 51] },
  { claim := ⟨20282641717494499554027580690692, 4⟩, rule := .packing [2, 8, 49, 86, 12] },
  { claim := ⟨20282409603737133545226037170438, 4⟩, rule := .packing [1, 25, 8, 49, 104] },
  { claim := ⟨20282641717494499554027580772614, 5⟩, rule := .branch 14 [(9, .local 26), (8, .local 27), (26, .local 28)] },
  { claim := ⟨154742516623127790305760006, 5⟩, rule := .packing [2, 8, 48, 63, 87, 12] },
  { claim := ⟨20282641717494533612499762758406, 5⟩, rule := .packing [2, 9, 21, 87, 66, 16] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0046
