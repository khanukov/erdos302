import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0162

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353321905260682853029249022694528239, 7⟩, ⟨21353321905260697685364971967945742735, 9⟩, ⟨21353321905260682927969713000296026511, 8⟩, ⟨21270244437518902901689702310221255087, 8⟩, ⟨21353321905256432723339347708203045039, 7⟩, ⟨21353321905260682853173930388224282795, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321905260682853173930388894257327, 7⟩, rule := .packing [12, 0, 2, 18, 49, 111, 60, 81] },
  { claim := ⟨21353321905260682853173930388928925871, 8⟩, rule := .branch 25 [(25, .imported 4), (12, .imported 5), (11, .local 0)] },
  { claim := ⟨21353321905260682929554980069132538287, 9⟩, rule := .branch 58 [(20, .imported 2), (33, .imported 3), (22, .local 1)] },
  { claim := ⟨21353321548733956926442484858684283279, 8⟩, rule := .packing [8, 0, 12, 2, 16, 40, 72, 74, 96] },
  { claim := ⟨21270244080992176900162474168609511855, 8⟩, rule := .packing [8, 0, 12, 2, 18, 49, 81, 60, 111] },
  { claim := ⟨21353321548733951538984409018957893807, 7⟩, rule := .packing [12, 0, 2, 18, 49, 111, 60, 81] },
  { claim := ⟨21353321548733937370732038904886958255, 7⟩, rule := .packing [0, 2, 12, 15, 57, 40, 79, 96] },
  { claim := ⟨2596866438745052833490982724278447, 7⟩, rule := .packing [0, 2, 12, 15, 40, 57, 96, 74] },
  { claim := ⟨21353321548733956851646702247317182639, 8⟩, rule := .branch 69 [(23, .local 5), (24, .local 6), (39, .local 7)] },
  { claim := ⟨21353321548733956928027751927520795055, 9⟩, rule := .branch 58 [(20, .local 3), (33, .local 4), (22, .local 8)] },
  { claim := ⟨21353321905260697687526699789085677999, 10⟩, rule := .branch 59 [(23, .local 2), (20, .imported 1), (31, .local 9)] },
  { claim := ⟨21270244437518902901689702653885420005, 8⟩, rule := .packing [0, 2, 8, 12, 26, 40, 60, 79, 98] },
  { claim := ⟨21270244437518902899239181506575603183, 8⟩, rule := .packing [12, 0, 2, 18, 8, 36, 124, 60, 81] },
  { claim := ⟨21270244437518902901689702653783971311, 8⟩, rule := .packing [12, 0, 2, 18, 8, 36, 57, 81, 95] },
  { claim := ⟨21270244437518902901689702653885748719, 9⟩, rule := .branch 16 [(8, .local 11), (21, .local 12), (11, .local 13)] },
  { claim := ⟨21270244437518917657787924653972757967, 9⟩, rule := .packing [0, 8, 12, 2, 18, 26, 72, 124, 80, 98] },
  { claim := ⟨21270244080992176900162474512274005487, 9⟩, rule := .packing [12, 0, 2, 8, 18, 26, 60, 81, 72, 124] },
  { claim := ⟨21270244437518917659661422373838888431, 10⟩, rule := .branch 59 [(23, .local 14), (20, .local 15), (31, .local 16)] },
  { claim := ⟨21353321905260682929554976770060521903, 8⟩, rule := .packing [12, 0, 2, 8, 16, 60, 79, 111, 99] },
  { claim := ⟨21353321905260697685364968668873726351, 8⟩, rule := .packing [8, 0, 12, 2, 16, 72, 124, 74, 96] },
  { claim := ⟨21353321548733956928027750827472034223, 8⟩, rule := .packing [0, 2, 8, 12, 15, 49, 111, 60, 81] },
  { claim := ⟨21353321905260697687526696490013661615, 9⟩, rule := .branch 59 [(23, .local 18), (20, .local 19), (31, .local 20)] },
  { claim := ⟨21353321905260682853173927089856909487, 7⟩, rule := .packing [12, 0, 2, 16, 60, 79, 111, 99] },
  { claim := ⟨21353321905260682853173927160689202415, 7⟩, rule := .packing [12, 2, 0, 10, 49, 111, 60, 81] },
  { claim := ⟨21353321905260682853173927160790979823, 8⟩, rule := .branch 26 [(14, .local 22), (11, .local 23), (21, .imported 0)] },
  { claim := ⟨21353321905256447479437566755030015183, 7⟩, rule := .packing [12, 0, 2, 16, 36, 111, 99, 69] },
  { claim := ⟨21353321905260697609272149435654118607, 7⟩, rule := .packing [12, 0, 2, 10, 49, 111, 69, 80] },
  { claim := ⟨21353321905260697609272149435579633857, 6⟩, rule := .packing [0, 12, 26, 72, 124, 74, 96] },
  { claim := ⟨21353321905260682851876890467938407627, 6⟩, rule := .packing [12, 0, 16, 36, 111, 95, 81] },
  { claim := ⟨21353321905260697609272149435579728971, 6⟩, rule := .packing [0, 10, 20, 49, 111, 69, 80] },
  { claim := ⟨21353321905260697609272149435579735243, 7⟩, rule := .branch 11 [(8, .local 27), (23, .local 28), (7, .local 29)] },
  { claim := ⟨21353321905260697609272149435755896015, 8⟩, rule := .branch 25 [(25, .local 25), (11, .local 26), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0162
