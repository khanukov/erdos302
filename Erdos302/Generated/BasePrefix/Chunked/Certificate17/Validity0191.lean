import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0191

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192870952081411496376819369497992189935, 14⟩, ⟨192870952081411514679018156831794913231, 14⟩, ⟨192870464946899534917592972062608938991, 13⟩, ⟨1331824862262424691081172850377252687, 8⟩, ⟨22682549544577017104280755834994941935, 13⟩, ⟨192870464946899534896677692443079759855, 12⟩, ⟨192870464946899410859622123051985723375, 12⟩, ⟨1378556804115719628573139055924796335, 11⟩, ⟨1337017711242209810016298897679865839, 9⟩, ⟨1337017711242218074162147656603819887, 9⟩, ⟨1337017711242218074162153159023976431, 11⟩, ⟨1378556804115711362983881322329036751, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1378554902598707322567126105241179887, 8⟩, rule := .packing [2, 0, 14, 9, 22, 31, 79, 111, 51] },
  { claim := ⟨49327540680119483778939471115867887, 8⟩, rule := .packing [2, 0, 60, 12, 85, 10, 22, 48, 79] },
  { claim := ⟨1331824862262417387321189228768417519, 8⟩, rule := .packing [2, 0, 111, 79, 85, 10, 50, 19, 60] },
  { claim := ⟨1378556804115711142778125742237046511, 9⟩, rule := .branch 100 [(29, .local 0), (34, .local 1), (36, .local 2)] },
  { claim := ⟨1378556804115711364427285277781284847, 10⟩, rule := .branch 58 [(33, .imported 8), (20, .imported 11), (22, .local 3)] },
  { claim := ⟨1337017711242209810016298897679848421, 8⟩, rule := .packing [2, 0, 8, 36, 50, 21, 22, 85, 76] },
  { claim := ⟨1378556804115711362983881322329019333, 8⟩, rule := .packing [2, 0, 8, 12, 24, 76, 85, 79, 111] },
  { claim := ⟨1378556804115711142778125742237029093, 8⟩, rule := .packing [2, 0, 9, 36, 21, 22, 111, 76, 81] },
  { claim := ⟨1378556804115711364427285277781267429, 9⟩, rule := .branch 58 [(33, .local 5), (20, .local 6), (22, .local 7)] },
  { claim := ⟨1337017711237966763735944258496500709, 8⟩, rule := .packing [2, 0, 8, 60, 12, 85, 22, 111, 36] },
  { claim := ⟨1378556804111468316703526683145671621, 8⟩, rule := .packing [2, 0, 8, 12, 76, 85, 22, 31, 48] },
  { claim := ⟨1378556804111468096497771103053681381, 8⟩, rule := .packing [2, 0, 60, 9, 52, 36, 111, 99, 19] },
  { claim := ⟨1378556804111468318146930638597919717, 9⟩, rule := .branch 58 [(33, .local 9), (20, .local 10), (22, .local 11)] },
  { claim := ⟨1331824862262424692524576322654573477, 8⟩, rule := .packing [0, 2, 8, 48, 92, 52, 20, 60, 120] },
  { claim := ⟨1331824862262424691081172850402923461, 8⟩, rule := .packing [0, 2, 8, 12, 24, 71, 111, 79, 96] },
  { claim := ⟨1331824862262424470875417270310933221, 8⟩, rule := .packing [2, 0, 9, 36, 111, 52, 19, 60, 81] },
  { claim := ⟨1331824862262424692524576805855171557, 9⟩, rule := .branch 38 [(14, .local 13), (20, .local 14), (22, .local 15)] },
  { claim := ⟨1378556804115719628573134036735103973, 10⟩, rule := .branch 70 [(23, .local 8), (25, .local 12), (36, .local 16)] },
  { claim := ⟨1378556804115711362983881322307540815, 8⟩, rule := .packing [0, 2, 8, 12, 48, 31, 79, 76, 85] },
  { claim := ⟨1378556804111468316703526683115806543, 8⟩, rule := .packing [2, 0, 8, 76, 20, 11, 50, 31, 91] },
  { claim := ⟨1378556804115719627129730081252990799, 9⟩, rule := .branch 70 [(23, .local 18), (25, .local 19), (36, .imported 3)] },
  { claim := ⟨1378556804115711142778125742215550575, 8⟩, rule := .packing [2, 0, 9, 14, 36, 112, 51, 74, 96] },
  { claim := ⟨1378556804111468096497771103023816303, 8⟩, rule := .packing [2, 0, 60, 20, 120, 112, 92, 10, 50] },
  { claim := ⟨1331824862262424470875417270285262447, 8⟩, rule := .packing [2, 0, 111, 79, 60, 31, 9, 20, 52] },
  { claim := ⟨1378556804115719406923974501161000559, 9⟩, rule := .branch 70 [(23, .local 21), (25, .local 22), (36, .local 23)] },
  { claim := ⟨1378556804115719628573134036705238895, 10⟩, rule := .branch 58 [(33, .imported 9), (20, .local 20), (22, .local 24)] },
  { claim := ⟨1378556804115719628573134036735156207, 11⟩, rule := .branch 15 [(23, .local 4), (8, .local 17), (10, .local 25)] },
  { claim := ⟨1378556804115719628573139556305264623, 12⟩, rule := .branch 34 [(14, .imported 7), (33, .imported 10), (15, .local 26)] },
  { claim := ⟨192870464946899543751119351560739282927, 13⟩, rule := .branch 69 [(23, .imported 5), (24, .imported 6), (39, .local 27)] },
  { claim := ⟨192870464946899543776646317198695849967, 14⟩, rule := .branch 62 [(23, .imported 2), (36, .imported 4), (21, .local 28)] },
  { claim := ⟨192870952081411514681182141125672951791, 15⟩, rule := .branch 59 [(23, .imported 0), (20, .imported 1), (31, .local 29)] },
  { claim := ⟨21270249509354994019243447242462663599, 9⟩, rule := .packing [0, 2, 18, 20, 57, 90, 95, 111, 8, 50] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0191
