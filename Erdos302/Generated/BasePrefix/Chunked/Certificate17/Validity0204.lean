import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0204

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨191416949787712299083819385689524474287, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨8118355186389025668748686730023343, 8⟩, rule := .packing [2, 0, 8, 60, 12, 16, 85, 90, 111] },
  { claim := ⟨191416949748214312185550736419483308463, 7⟩, rule := .packing [8, 0, 2, 12, 22, 98, 75, 90] },
  { claim := ⟨191416949748098217530386390208792826287, 7⟩, rule := .packing [66, 2, 0, 12, 16, 98, 91, 124] },
  { claim := ⟨191416949431262976504716239058958897583, 7⟩, rule := .packing [2, 0, 8, 12, 16, 75, 108, 90] },
  { claim := ⟨191416949748214312206448001640435896751, 8⟩, rule := .branch 64 [(21, .local 1), (26, .local 2), (29, .local 3)] },
  { claim := ⟨191416949787847736572994831187962843567, 9⟩, rule := .branch 84 [(26, .imported 0), (39, .local 0), (28, .local 4)] },
  { claim := ⟨191416949787712299082522349065894696399, 8⟩, rule := .packing [12, 0, 2, 66, 10, 49, 22, 95, 102] },
  { claim := ⟨191416949787847736550944644531389224399, 8⟩, rule := .packing [12, 0, 2, 10, 66, 85, 95, 22, 90] },
  { claim := ⟨191416949470896400869966031982856066511, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 86, 95, 111] },
  { claim := ⟨191416949787847736571697794564333065679, 9⟩, rule := .branch 64 [(26, .local 6), (21, .local 7), (29, .local 8)] },
  { claim := ⟨191416949787712298712578661275174769903, 8⟩, rule := .packing [12, 60, 0, 2, 10, 49, 22, 98, 102] },
  { claim := ⟨191416949787847736201754106773613056229, 8⟩, rule := .packing [2, 0, 12, 36, 22, 57, 98, 102, 75] },
  { claim := ⟨21270249509490431118549306643767624943, 6⟩, rule := .packing [98, 60, 7, 1, 27, 36, 86] },
  { claim := ⟨21270249509354993647965283357135275247, 6⟩, rule := .packing [98, 60, 7, 1, 27, 102, 26] },
  { claim := ⟨21270249192539095435408966274097677551, 6⟩, rule := .packing [111, 2, 0, 10, 49, 86, 60] },
  { claim := ⟨21270249509490431137140728855573628143, 7⟩, rule := .branch 64 [(21, .local 12), (26, .local 13), (29, .local 14)] },
  { claim := ⟨191416949784133916083897402930239702255, 7⟩, rule := .packing [2, 0, 10, 22, 57, 98, 102, 75] },
  { claim := ⟨191409156269481652968822944492505072879, 7⟩, rule := .packing [2, 0, 10, 22, 49, 98, 60, 86] },
  { claim := ⟨191416949787847736201754106773609972975, 8⟩, rule := .branch 91 [(36, .local 15), (27, .local 16), (32, .local 17)] },
  { claim := ⟨191416949787847736201754106773613139183, 9⟩, rule := .branch 14 [(26, .local 10), (8, .local 11), (9, .local 18)] },
  { claim := ⟨191416949787847736572994831531895772655, 10⟩, rule := .branch 38 [(14, .local 5), (20, .local 9), (22, .local 19)] },
  { claim := ⟨21270249509490431508418889441829016495, 9⟩, rule := .packing [2, 0, 111, 90, 8, 50, 95, 21, 16, 85] },
  { claim := ⟨21270249509354993647966690662966956719, 7⟩, rule := .packing [2, 0, 9, 16, 21, 90, 95, 111] },
  { claim := ⟨21270249509354993647966690732038755846, 7⟩, rule := .packing [1, 60, 27, 98, 12, 102, 24, 49] },
  { claim := ⟨21270249509354993647966690732038754479, 7⟩, rule := .packing [50, 7, 1, 20, 57, 36, 27, 102] },
  { claim := ⟨21270249509354993647966690732038756079, 8⟩, rule := .branch 6 [(14, .local 22), (4, .local 23), (6, .local 24)] },
  { claim := ⟨21270249509490431137142136230477042405, 8⟩, rule := .packing [2, 0, 9, 21, 26, 90, 111, 85, 95] },
  { claim := ⟨21270249509490431137142136161402159791, 7⟩, rule := .packing [2, 0, 9, 16, 60, 85, 90, 111] },
  { claim := ⟨21270249509490431137142136230473958918, 7⟩, rule := .packing [1, 9, 111, 27, 60, 85, 26, 90] },
  { claim := ⟨21270249509490431137142136230473957551, 7⟩, rule := .packing [50, 7, 1, 111, 90, 26, 85, 27] },
  { claim := ⟨21270249509490431137142136230473959151, 8⟩, rule := .branch 6 [(14, .local 27), (4, .local 28), (6, .local 29)] },
  { claim := ⟨21270249509490431137142136230477125359, 9⟩, rule := .branch 14 [(26, .local 25), (8, .local 26), (9, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0204
