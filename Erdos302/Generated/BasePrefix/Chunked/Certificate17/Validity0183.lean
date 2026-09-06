import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0183

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192745849104289476121125492221669890031, 11⟩, ⟨192745849104289476121125497724060129263, 12⟩, ⟨22682549544518853245798981161186759557, 8⟩, ⟨192870464946899534917592971699600315311, 12⟩, ⟨192870464946899534916005447399510726607, 11⟩, ⟨22682549544577009206475709370418681583, 10⟩, ⟨192870464946899534675028527387965413103, 10⟩, ⟨1378554902598707322710396868437300463, 8⟩, ⟨22682548910710605596045959781516137711, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21355917065830818326061247040621908197, 7⟩, rule := .packing [2, 0, 12, 22, 57, 36, 76, 116] },
  { claim := ⟨21355917065830818326061247040517068015, 7⟩, rule := .packing [2, 0, 10, 12, 57, 76, 116, 79] },
  { claim := ⟨21355917065830818325916568902525539567, 7⟩, rule := .packing [2, 0, 10, 12, 22, 79, 116, 60] },
  { claim := ⟨21355917065830818326061247040621991151, 8⟩, rule := .branch 16 [(8, .local 0), (11, .local 1), (21, .local 2)] },
  { claim := ⟨192870463045382530854960798514165667055, 9⟩, rule := .branch 127 [(39, .imported 7), (36, .imported 8), (41, .local 3)] },
  { claim := ⟨192745849104289476045013250869330186469, 8⟩, rule := .packing [2, 0, 12, 36, 22, 111, 81, 57, 75] },
  { claim := ⟨192745849104289476045013250869326578927, 8⟩, rule := .packing [2, 0, 10, 22, 49, 51, 111, 75, 80] },
  { claim := ⟨192745849104231409808293141638073095407, 8⟩, rule := .packing [2, 0, 10, 49, 124, 22, 12, 81, 60] },
  { claim := ⟨192745849104289476045013250869330269423, 9⟩, rule := .branch 14 [(8, .local 5), (9, .local 6), (26, .local 7)] },
  { claim := ⟨21353320914926898667264396236045243631, 8⟩, rule := .packing [111, 2, 0, 79, 10, 64, 116, 12, 60] },
  { claim := ⟨49328174465600622158234819669611759, 8⟩, rule := .packing [2, 0, 10, 12, 60, 64, 22, 79, 111] },
  { claim := ⟨21355918333482627498412892052134647023, 8⟩, rule := .packing [2, 0, 10, 12, 22, 49, 81, 124, 60] },
  { claim := ⟨191541236317249424154408636465397978351, 9⟩, rule := .branch 127 [(36, .local 9), (39, .local 10), (41, .local 11)] },
  { claim := ⟨192870464946899534693618542224871085295, 10⟩, rule := .branch 99 [(29, .local 4), (33, .local 8), (38, .local 12)] },
  { claim := ⟨192870464946899534693637963998280898287, 11⟩, rule := .branch 54 [(36, .imported 5), (21, .imported 6), (19, .local 13)] },
  { claim := ⟨192870464946899534917592966543038830575, 12⟩, rule := .branch 58 [(33, .imported 0), (20, .imported 4), (22, .local 14)] },
  { claim := ⟨192870464946899534917592972062608938991, 13⟩, rule := .branch 34 [(33, .imported 1), (14, .imported 3), (15, .local 15)] },
  { claim := ⟨22682548910710480601920582849701352325, 8⟩, rule := .packing [0, 2, 8, 12, 32, 120, 48, 79, 96] },
  { claim := ⟨21353320909974404328558917249310135173, 7⟩, rule := .packing [0, 8, 2, 19, 48, 124, 96, 32] },
  { claim := ⟨21270244081010293609940992259008238469, 7⟩, rule := .packing [0, 8, 2, 19, 50, 32, 49, 111] },
  { claim := ⟨83076828987092133560591071334372229, 7⟩, rule := .packing [0, 8, 2, 19, 32, 48, 79, 96] },
  { claim := ⟨21353320914926773670977291483092620165, 8⟩, rule := .branch 92 [(27, .local 18), (33, .local 19), (35, .local 20)] },
  { claim := ⟨22682549544576884212348925063703565189, 9⟩, rule := .branch 85 [(26, .imported 2), (29, .local 17), (38, .local 21)] },
  { claim := ⟨22682549544576884212347517776933949893, 9⟩, rule := .packing [0, 8, 2, 12, 26, 32, 72, 124, 120, 81] },
  { claim := ⟨22682549544576877128794697247730701253, 9⟩, rule := .packing [0, 2, 8, 12, 120, 48, 26, 32, 79, 96] },
  { claim := ⟨22682549544576884212348925289273234373, 10⟩, rule := .branch 37 [(14, .local 22), (19, .local 23), (23, .local 24)] },
  { claim := ⟨22599472076835096953643697255967709135, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 49, 81, 84, 111] },
  { claim := ⟨22682548910710473518366355033728833487, 9⟩, rule := .packing [0, 2, 8, 12, 120, 16, 48, 79, 32, 96] },
  { claim := ⟨21353320914926766587423063578989384591, 8⟩, rule := .packing [8, 0, 2, 19, 16, 32, 48, 79, 96] },
  { claim := ⟨21353320914926766587423063667119756229, 8⟩, rule := .packing [0, 2, 8, 12, 81, 84, 111, 49, 24] },
  { claim := ⟨21270244081010286526386764423708364943, 7⟩, rule := .packing [0, 2, 111, 18, 84, 12, 81, 24] },
  { claim := ⟨21353320914926766587423063578989383823, 7⟩, rule := .packing [0, 2, 19, 16, 32, 48, 79, 96] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0183
