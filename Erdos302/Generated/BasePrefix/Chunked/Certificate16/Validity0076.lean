import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0076

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565436473003385953794428948456379, 8⟩, ⟨83401909545573944362129453164540859, 8⟩, ⟨83595860092395682468773370472969147, 10⟩, ⟨83595860092395682431302014198362555, 9⟩, ⟨83595860092402176261676712263692721, 9⟩, ⟨508330373831721098072744619415867, 8⟩, ⟨346709874213304710774310894311739, 8⟩, ⟨83565436473009878883187517765720347, 7⟩, ⟨83565436473003385919755747971043643, 7⟩, ⟨83078658642522239083492760679094587, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565436473009879750130446036638011, 8⟩, rule := .branch 59 [(20, .imported 7), (23, .imported 8), (31, .imported 9)] },
  { claim := ⟨83595860092402176261676712259230011, 9⟩, rule := .branch 103 [(33, .imported 5), (39, .imported 6), (30, .local 0)] },
  { claim := ⟨83595860092402176261676712263989691, 10⟩, rule := .branch 15 [(23, .imported 3), (8, .imported 4), (10, .local 1)] },
  { claim := ⟨83565436473003385957173769346487211, 8⟩, rule := .packing [1, 40, 91, 7, 8, 21, 107, 50, 99] },
  { claim := ⟨83565436473003385957191919878288315, 9⟩, rule := .branch 44 [(16, .local 3), (18, .imported 0), (34, .imported 1)] },
  { claim := ⟨83565436473009878920623689672982811, 8⟩, rule := .packing [8, 0, 33, 40, 50, 72, 99, 22, 107] },
  { claim := ⟨83565436473003385957191919878275387, 8⟩, rule := .packing [1, 4, 8, 21, 22, 48, 41, 81, 92] },
  { claim := ⟨83076757164204045101568632162124091, 7⟩, rule := .packing [8, 0, 21, 44, 40, 116, 15, 91] },
  { claim := ⟨83077390991922010853229246863933755, 7⟩, rule := .packing [8, 0, 21, 22, 39, 48, 81, 92] },
  { claim := ⟨83077388516040751693117371650441531, 7⟩, rule := .packing [8, 0, 48, 92, 81, 15, 21, 39] },
  { claim := ⟨83078658642522239084900135567393083, 8⟩, rule := .branch 100 [(29, .local 7), (34, .local 8), (36, .local 9)] },
  { claim := ⟨83565436473009879787566617943900475, 9⟩, rule := .branch 59 [(20, .local 5), (23, .local 6), (31, .local 10)] },
  { claim := ⟨83565436473009879787548467411817377, 8⟩, rule := .packing [0, 40, 8, 50, 21, 99, 107, 22, 72] },
  { claim := ⟨83565436473009879784169127013786545, 8⟩, rule := .packing [0, 40, 9, 33, 58, 72, 81, 19, 108] },
  { claim := ⟨83401909545580438192504151229871025, 8⟩, rule := .packing [0, 8, 13, 21, 40, 50, 99, 69, 91] },
  { claim := ⟨83565436473009879787566617943618481, 9⟩, rule := .branch 44 [(16, .local 12), (18, .local 13), (34, .local 14)] },
  { claim := ⟨83565436473009879787566617943915451, 10⟩, rule := .branch 11 [(23, .local 4), (7, .local 11), (8, .local 15)] },
  { claim := ⟨83595860092402176371205662576524219, 11⟩, rule := .branch 56 [(23, .imported 2), (19, .local 2), (30, .local 16)] },
  { claim := ⟨1270130189210320203867772949409, 7⟩, rule := .packing [40, 0, 8, 50, 21, 80, 69, 22] },
  { claim := ⟨1908904831556437324638778299297, 7⟩, rule := .packing [0, 8, 40, 72, 22, 99, 12, 60] },
  { claim := ⟨83078658642522239084881985035309985, 7⟩, rule := .packing [0, 40, 8, 69, 91, 99, 50, 19] },
  { claim := ⟨83078737871969238185481626684232609, 8⟩, rule := .branch 96 [(33, .local 18), (37, .local 19), (28, .local 20)] },
  { claim := ⟨83078737871962744931567680922325931, 8⟩, rule := .packing [1, 40, 91, 7, 8, 20, 116, 51, 80] },
  { claim := ⟨83078737871969238185481626684522795, 8⟩, rule := .packing [0, 8, 18, 48, 92, 69, 80, 51, 20] },
  { claim := ⟨83078737871969238185481626684529579, 9⟩, rule := .branch 11 [(8, .local 21), (23, .local 22), (7, .local 23)] },
  { claim := ⟨83078737871969236742096096641974555, 8⟩, rule := .packing [8, 0, 18, 48, 44, 22, 69, 92, 80] },
  { claim := ⟨83078737871969236742096096641692561, 8⟩, rule := .packing [0, 8, 40, 72, 33, 12, 22, 80, 116] },
  { claim := ⟨83078737871962743488164000347984779, 7⟩, rule := .packing [8, 0, 18, 48, 12, 22, 76, 81] },
  { claim := ⟨83078737871962743488182150879772955, 7⟩, rule := .packing [8, 0, 18, 48, 22, 44, 80, 92] },
  { claim := ⟨83078737871962743488182150875058971, 7⟩, rule := .packing [8, 0, 12, 48, 18, 76, 81, 92] },
  { claim := ⟨83078737871962743488182150879785883, 8⟩, rule := .branch 13 [(16, .local 27), (7, .local 28), (10, .local 29)] },
  { claim := ⟨83078737871969236742096096641989531, 9⟩, rule := .branch 11 [(7, .local 25), (8, .local 26), (23, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0076
