import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0134

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨191416619840795818222937662273520670703, 9⟩, ⟨191416619840853884441211026331019532271, 9⟩, ⟨191416619840795818221784740494033819599, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7788447806618149864191951415564239, 8⟩, rule := .packing [0, 2, 8, 12, 18, 85, 74, 22, 36] },
  { claim := ⟨191416619840853827697873334924758767567, 8⟩, rule := .packing [8, 0, 2, 12, 18, 24, 81, 84, 91] },
  { claim := ⟨191416619840853884440058105655876409295, 9⟩, rule := .branch 75 [(26, .imported 2), (39, .local 0), (24, .local 1)] },
  { claim := ⟨191416619840853884441211031833409771503, 10⟩, rule := .branch 42 [(26, .imported 0), (15, .imported 1), (20, .local 2)] },
  { claim := ⟨191416619840853833600835946440763118501, 8⟩, rule := .packing [0, 8, 2, 12, 22, 48, 124, 32, 80] },
  { claim := ⟨191416619840853833600834539409476948453, 8⟩, rule := .packing [0, 8, 2, 12, 22, 36, 111, 81, 32] },
  { claim := ⟨191416619840853827697873339597685003237, 8⟩, rule := .packing [2, 0, 8, 12, 24, 81, 32, 91, 124] },
  { claim := ⟨191416619840853833600835946921816232933, 9⟩, rule := .branch 37 [(14, .local 4), (19, .local 5), (23, .local 6)] },
  { claim := ⟨191416619840795799258531832994957891334, 7⟩, rule := .packing [1, 8, 12, 24, 40, 27, 80, 91] },
  { claim := ⟨191416619840853827697873339597685003012, 7⟩, rule := .packing [2, 8, 12, 24, 81, 32, 91, 124] },
  { claim := ⟨191416619840853827697873339597682116358, 7⟩, rule := .packing [1, 8, 50, 36, 22, 111, 27, 42] },
  { claim := ⟨191416619840853827697873339597685282566, 8⟩, rule := .branch 14 [(26, .local 8), (8, .local 9), (9, .local 10)] },
  { claim := ⟨191416619840853827697873339254071120815, 8⟩, rule := .packing [8, 0, 2, 50, 80, 20, 18, 91, 124] },
  { claim := ⟨191416619840853827697873339597685280943, 8⟩, rule := .packing [0, 2, 12, 18, 38, 22, 48, 124, 80] },
  { claim := ⟨191416619840853827697873339597685282799, 9⟩, rule := .branch 6 [(4, .local 11), (14, .local 12), (6, .local 13)] },
  { claim := ⟨191416619840853833600835946921787154287, 9⟩, rule := .packing [0, 2, 8, 20, 50, 11, 80, 32, 36, 111] },
  { claim := ⟨191416619840853833600835946921816547311, 10⟩, rule := .branch 15 [(8, .local 7), (23, .local 14), (10, .local 15)] },
  { claim := ⟨7788447806624053979725453080190959, 10⟩, rule := .packing [0, 2, 8, 60, 12, 85, 18, 22, 79, 37, 111] },
  { claim := ⟨191416619840853890934469449516246687727, 11⟩, rule := .branch 69 [(23, .local 3), (24, .local 16), (39, .local 17)] },
  { claim := ⟨191416944715930024051175856298160821189, 8⟩, rule := .packing [0, 2, 8, 12, 24, 40, 91, 98, 75] },
  { claim := ⟨191416944715930024051175856298161098895, 8⟩, rule := .packing [0, 2, 66, 12, 18, 24, 85, 95, 91] },
  { claim := ⟨191416944715930024051175856229424845711, 8⟩, rule := .packing [0, 2, 8, 50, 18, 20, 75, 108, 111] },
  { claim := ⟨191416944715930024051175856298161100751, 9⟩, rule := .branch 10 [(8, .local 19), (6, .local 20), (14, .local 21)] },
  { claim := ⟨8113283268690670916289833580106181, 7⟩, rule := .packing [0, 8, 2, 12, 32, 36, 22, 73] },
  { claim := ⟨8113283268676503849773796928000965, 7⟩, rule := .packing [2, 0, 8, 12, 32, 98, 22, 36] },
  { claim := ⟨8113283268690670953725936763147141, 7⟩, rule := .packing [0, 2, 8, 12, 32, 22, 48, 73] },
  { claim := ⟨8113283268690670953726142938354629, 8⟩, rule := .branch 37 [(19, .local 23), (23, .local 24), (14, .local 25)] },
  { claim := ⟨191416944715930000365560969391634387909, 8⟩, rule := .packing [0, 2, 8, 12, 32, 24, 72, 124, 98] },
  { claim := ⟨191416944715930038808575619002876826565, 9⟩, rule := .branch 69 [(39, .local 26), (23, .local 19), (24, .local 27)] },
  { claim := ⟨191416944715930038808575619002847747919, 9⟩, rule := .packing [0, 2, 8, 20, 18, 50, 36, 111, 108, 69] },
  { claim := ⟨191416944715930038808575619002877140943, 10⟩, rule := .branch 15 [(23, .local 22), (8, .local 28), (10, .local 29)] },
  { claim := ⟨21270244437576983873759387456208428495, 9⟩, rule := .packing [8, 0, 36, 111, 2, 81, 12, 18, 73, 75] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0134
