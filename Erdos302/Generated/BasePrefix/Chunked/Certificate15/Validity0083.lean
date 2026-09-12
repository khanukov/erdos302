import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0083

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239159431794933577534193881263, 8⟩, ⟨325239159432283915847725619368367, 8⟩, ⟨86740579218697760118999699887, 8⟩, ⟨20282413305988148170421616514287, 7⟩, ⟨20282413305997516220596465964271, 7⟩, ⟨21000418679898764228498579591343, 7⟩, ⟨21000418679889396178394830869743, 7⟩, ⟨21000418679898764228569680319727, 7⟩, ⟨20282413305997516220596567412965, 7⟩, ⟨346789103654707098590739693377007, 11⟩, ⟨21000418694057072087756069411951, 7⟩, ⟨346789103670043692227634187247087, 11⟩, ⟨21000418694437969096018455533999, 10⟩, ⟨21000418694435805116485884288463, 10⟩, ⟨21000418694066440141158899095727, 9⟩, ⟨20282413320163316380713012957381, 7⟩, ⟨3640955655728296425951461, 7⟩, ⟨20282413320165189875958977921253, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282413320165192129957814866149, 8⟩, rule := .branch 51 [(20, .imported 15), (34, .imported 16), (18, .imported 17)] },
  { claim := ⟨20282413305997516220596567741679, 8⟩, rule := .branch 16 [(8, .imported 8), (21, .imported 3), (11, .imported 4)] },
  { claim := ⟨20282413320165192129957806283887, 8⟩, rule := .packing [0, 2, 40, 10, 72, 12, 57, 76, 81] },
  { claim := ⟨20282413320165192129957815229679, 9⟩, rule := .branch 15 [(8, .local 0), (23, .local 1), (10, .local 2)] },
  { claim := ⟨21000418694064564388615025070213, 6⟩, rule := .packing [0, 2, 12, 49, 73, 77, 81] },
  { claim := ⟨20921189237622606572478887628965, 6⟩, rule := .packing [0, 2, 72, 77, 81, 57, 12] },
  { claim := ⟨21000418467391696038612249874597, 6⟩, rule := .packing [0, 2, 12, 59, 49, 104, 80] },
  { claim := ⟨21000418694066440137859826978981, 7⟩, rule := .branch 60 [(20, .local 4), (28, .local 5), (24, .local 6)] },
  { claim := ⟨20282413320163316377413630824641, 5⟩, rule := .packing [0, 12, 26, 72, 76, 81] },
  { claim := ⟨20921189237621883744809584693441, 5⟩, rule := .packing [0, 12, 72, 26, 77, 81] },
  { claim := ⟨638778510046990397886772547777, 5⟩, rule := .packing [0, 12, 73, 63, 36, 99] },
  { claim := ⟨21000418694064564388685917196481, 6⟩, rule := .branch 96 [(33, .local 8), (28, .local 9), (37, .local 10)] },
  { claim := ⟨20921189237622606572549776081121, 5⟩, rule := .packing [0, 51, 81, 77, 26, 72] },
  { claim := ⟨20921189237622606572547630174433, 5⟩, rule := .packing [0, 12, 59, 26, 81, 77] },
  { claim := ⟨20921189237622606572549779755233, 6⟩, rule := .branch 21 [(20, .local 9), (9, .local 12), (13, .local 13)] },
  { claim := ⟨21000418467391696038683142000865, 6⟩, rule := .packing [0, 12, 59, 104, 80, 26, 92] },
  { claim := ⟨21000418694066440137930719105249, 7⟩, rule := .branch 60 [(20, .local 11), (28, .local 14), (24, .local 15)] },
  { claim := ⟨718008939289818890118008148197, 7⟩, rule := .packing [2, 0, 12, 81, 76, 59, 26, 92] },
  { claim := ⟨21000418694066440137931029483749, 8⟩, rule := .branch 28 [(14, .local 7), (12, .local 16), (30, .local 17)] },
  { claim := ⟨21000418679898764228569782097135, 8⟩, rule := .branch 26 [(14, .imported 5), (21, .imported 6), (11, .imported 7)] },
  { claim := ⟨21000418694066440137859818133551, 7⟩, rule := .packing [0, 2, 12, 16, 59, 92, 76, 81] },
  { claim := ⟨21000418694066440137930918861935, 7⟩, rule := .packing [2, 0, 10, 12, 49, 59, 76, 81] },
  { claim := ⟨21000418694066440137931020639343, 8⟩, rule := .branch 26 [(14, .local 20), (21, .imported 10), (11, .local 21)] },
  { claim := ⟨21000418694066440137931029585135, 9⟩, rule := .branch 15 [(8, .local 18), (23, .local 19), (10, .local 22)] },
  { claim := ⟨21000418694066440141247281470703, 10⟩, rule := .branch 34 [(14, .imported 14), (33, .local 3), (15, .local 23)] },
  { claim := ⟨21000418694437969096381715815919, 11⟩, rule := .branch 38 [(14, .imported 12), (20, .imported 13), (22, .local 24)] },
  { claim := ⟨346789103670059977806836779556335, 12⟩, rule := .branch 62 [(23, .imported 9), (21, .imported 11), (36, .local 25)] },
  { claim := ⟨325239043375267747520149504463247, 8⟩, rule := .packing [0, 2, 12, 18, 8, 22, 49, 77, 80] },
  { claim := ⟨325239043375257658894034243162543, 8⟩, rule := .packing [0, 2, 8, 12, 18, 22, 60, 81, 92] },
  { claim := ⟨86663207800221730487504540079, 8⟩, rule := .packing [0, 2, 8, 12, 18, 22, 49, 81, 60] },
  { claim := ⟨325239043375269332787218340975023, 9⟩, rule := .branch 57 [(20, .local 27), (21, .local 28), (38, .local 29)] },
  { claim := ⟨325239159432314036484983426732463, 9⟩, rule := .branch 61 [(21, .imported 1), (22, .imported 0), (38, .imported 2)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0083
