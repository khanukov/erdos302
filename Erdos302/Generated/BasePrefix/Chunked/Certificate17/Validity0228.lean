import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0228

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518917657787924653259726283, 8⟩, ⟨21270244437518917657787924653972757967, 9⟩, ⟨21270244080992176900162474512274005487, 9⟩, ⟨21270249509359258914362188063105718671, 9⟩, ⟨2601537298329858549593303831402895, 8⟩, ⟨21270249509354994017908974445990843851, 7⟩, ⟨21270249509359244158263966132073731567, 10⟩, ⟨21270249509359258902832410135090208203, 8⟩, ⟨21270249509355008775304233413631807937, 7⟩, ⟨21270249509355008775304233413632165195, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270249509355008775304233413632171467, 8⟩, rule := .branch 11 [(8, .imported 8), (23, .imported 5), (7, .imported 9)] },
  { claim := ⟨21270249509359258914362188131179273675, 9⟩, rule := .branch 63 [(21, .imported 7), (25, .local 0), (30, .imported 0)] },
  { claim := ⟨21270249509359258914362188132160740815, 10⟩, rule := .branch 28 [(12, .local 1), (14, .imported 3), (30, .imported 1)] },
  { claim := ⟨21270249152832518156736737645816027563, 8⟩, rule := .packing [0, 8, 12, 18, 57, 81, 69, 90, 111] },
  { claim := ⟨21270249152832518155439701021917814219, 8⟩, rule := .packing [12, 0, 8, 18, 26, 69, 111, 90, 80] },
  { claim := ⟨21270249151590322884785632350433186017, 5⟩, rule := .packing [40, 102, 69, 0, 12, 26] },
  { claim := ⟨21270249152828267646438058444863836321, 5⟩, rule := .packing [0, 12, 57, 40, 69, 90] },
  { claim := ⟨21270249152828267646437494395465896161, 5⟩, rule := .packing [0, 12, 26, 60, 72, 124] },
  { claim := ⟨21270249152828267646438058513650421985, 6⟩, rule := .branch 36 [(27, .local 5), (14, .local 6), (17, .local 7)] },
  { claim := ⟨21270249152828262333775765285299885291, 6⟩, rule := .packing [12, 60, 0, 18, 26, 90, 111] },
  { claim := ⟨21270249152828267646438058513650779243, 6⟩, rule := .packing [20, 57, 0, 10, 40, 69, 90] },
  { claim := ⟨21270249152828267646438058513650785515, 7⟩, rule := .branch 11 [(8, .local 8), (23, .local 9), (7, .local 10)] },
  { claim := ⟨21270249151593968560933779753393298667, 7⟩, rule := .packing [40, 102, 81, 12, 69, 57, 0, 10] },
  { claim := ⟨2596148432918403922306690413075691, 7⟩, rule := .packing [111, 69, 12, 81, 0, 18, 36, 57] },
  { claim := ⟨21270249152832517785496013231197887723, 8⟩, rule := .branch 79 [(25, .local 11), (27, .local 12), (40, .local 13)] },
  { claim := ⟨21270249152832518156736737989480521195, 9⟩, rule := .branch 38 [(14, .local 3), (20, .local 4), (22, .local 14)] },
  { claim := ⟨21270249152832518156736737646529059247, 9⟩, rule := .packing [0, 8, 12, 2, 18, 57, 81, 69, 90, 111] },
  { claim := ⟨21270249152832518156736737990461988335, 10⟩, rule := .branch 28 [(12, .local 15), (14, .local 16), (30, .imported 2)] },
  { claim := ⟨21270249509359258916235685852026871279, 11⟩, rule := .branch 59 [(23, .imported 6), (20, .local 2), (31, .local 17)] },
  { claim := ⟨21270249509355008772997827454397583809, 6⟩, rule := .packing [0, 8, 12, 36, 102, 69, 98] },
  { claim := ⟨21270249509354994015602568486756554187, 6⟩, rule := .packing [20, 66, 95, 90, 111, 7, 1] },
  { claim := ⟨21270249509355008772997827454397875531, 6⟩, rule := .packing [20, 0, 8, 18, 36, 73, 102] },
  { claim := ⟨21270249509355008772997827454397881803, 7⟩, rule := .branch 11 [(8, .local 19), (23, .local 20), (7, .local 21)] },
  { claim := ⟨2601537298329837796443339128888779, 7⟩, rule := .packing [66, 90, 111, 20, 32, 73, 1, 6] },
  { claim := ⟨21270249469857012433604158700838510027, 7⟩, rule := .packing [8, 0, 36, 102, 98, 12, 15, 32] },
  { claim := ⟨21270249509490446243731032483049037259, 8⟩, rule := .branch 84 [(26, .local 22), (39, .local 23), (28, .local 24)] },
  { claim := ⟨21270249192539110562752419934515879371, 8⟩, rule := .packing [0, 8, 26, 12, 18, 111, 90, 73, 75] },
  { claim := ⟨21270249509490446264484182515992878539, 9⟩, rule := .branch 64 [(26, .local 0), (21, .local 25), (29, .local 26)] },
  { claim := ⟨21270249509355008775304233345525062031, 8⟩, rule := .packing [0, 2, 8, 12, 16, 40, 90, 69, 98] },
  { claim := ⟨21270249509490407821469532836643330447, 8⟩, rule := .packing [8, 0, 2, 12, 15, 49, 32, 95, 102] },
  { claim := ⟨21270249509490446264484182447885769103, 9⟩, rule := .branch 75 [(26, .local 28), (39, .imported 4), (24, .local 29)] },
  { claim := ⟨21270244437572719007278192241149302223, 8⟩, rule := .packing [111, 0, 2, 8, 36, 12, 16, 95, 32] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0228
