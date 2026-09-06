import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0040

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698264741663079303397730581777727117227999, 10⟩, ⟨698265407576419215907683410093578642797525, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨698265407576419215907664944605022046148559, 10⟩, rule := .packing [0, 2, 8, 18, 12, 24, 74, 87, 89, 112, 122] },
  { claim := ⟨698265407576419215907664943485727799142367, 10⟩, rule := .packing [0, 2, 8, 18, 13, 20, 74, 36, 87, 112, 122] },
  { claim := ⟨698265407576419215907664944631418915289055, 11⟩, rule := .branch 44 [(34, .imported 0), (16, .local 0), (18, .local 1)] },
  { claim := ⟨698265407576419215907683409926444179806159, 10⟩, rule := .packing [2, 0, 8, 12, 18, 24, 74, 49, 87, 112, 122] },
  { claim := ⟨698265407576419215907683409239189283043295, 10⟩, rule := .packing [0, 2, 8, 18, 12, 24, 47, 76, 83, 98, 112] },
  { claim := ⟨5985462356629741548177296983157798879, 10⟩, rule := .packing [0, 2, 8, 18, 12, 24, 47, 122, 76, 98, 83] },
  { claim := ⟨698265407576419215907683410093578537301983, 11⟩, rule := .branch 43 [(16, .local 3), (17, .local 4), (40, .local 5)] },
  { claim := ⟨698265407576419215907683410093578643273695, 12⟩, rule := .branch 16 [(8, .imported 1), (21, .local 2), (11, .local 6)] },
  { claim := ⟨698265407576415801296707072020796843579375, 10⟩, rule := .packing [2, 0, 8, 60, 12, 16, 24, 81, 87, 111, 139] },
  { claim := ⟨698265398447747233746179296870291231823855, 9⟩, rule := .packing [2, 0, 74, 8, 12, 87, 130, 53, 22, 36] },
  { claim := ⟨698265398449332418384354312285287935443887, 8⟩, rule := .packing [2, 0, 8, 22, 49, 98, 60, 50, 139] },
  { claim := ⟨696898287455667629991147319392680187856646, 7⟩, rule := .packing [2, 139, 74, 51, 8, 22, 36, 64] },
  { claim := ⟨698265398447747233746179296870291229181702, 7⟩, rule := .packing [2, 22, 10, 49, 74, 55, 51, 122] },
  { claim := ⟨698265398449332415343150297317580065539846, 7⟩, rule := .packing [2, 8, 60, 139, 50, 22, 36, 64] },
  { claim := ⟨698265398449332418384354312285631616714502, 8⟩, rule := .branch 81 [(37, .local 11), (29, .local 12), (25, .local 13)] },
  { claim := ⟨698265398449332418384354312285631616712879, 8⟩, rule := .packing [2, 0, 16, 24, 51, 98, 66, 83, 139] },
  { claim := ⟨698265398449332418384354312285631616714735, 9⟩, rule := .branch 6 [(14, .local 10), (4, .local 14), (6, .local 15)] },
  { claim := ⟨698265398449332418384354312285631514433519, 9⟩, rule := .packing [2, 0, 8, 12, 24, 60, 49, 87, 81, 139] },
  { claim := ⟨698265398449332418384354312285631620405231, 10⟩, rule := .branch 20 [(29, .local 9), (9, .local 16), (11, .local 17)] },
  { claim := ⟨698265402382852230892550127396978129721327, 10⟩, rule := .packing [2, 0, 8, 16, 12, 24, 60, 111, 87, 139, 81] },
  { claim := ⟨698265407576419215907684574103919474071535, 11⟩, rule := .branch 91 [(27, .local 8), (32, .local 18), (36, .local 19)] },
  { claim := ⟨698265407576419215907666108782497230751727, 9⟩, rule := .packing [2, 0, 22, 10, 48, 51, 98, 66, 83, 139] },
  { claim := ⟨698265407576415801296687443107942869641183, 8⟩, rule := .packing [0, 2, 10, 22, 33, 139, 81, 55, 110] },
  { claim := ⟨698265398449332418384334682809827693045727, 8⟩, rule := .packing [0, 2, 22, 10, 55, 33, 83, 81, 139] },
  { claim := ⟨698265402382852230892530515935572711843807, 8⟩, rule := .packing [0, 2, 8, 13, 36, 50, 139, 74, 87] },
  { claim := ⟨698265407576419215907664944628115546712031, 9⟩, rule := .branch 91 [(27, .local 22), (32, .local 23), (36, .local 24)] },
  { claim := ⟨698265407576418906347097270816406444845055, 9⟩, rule := .packing [1, 25, 33, 7, 8, 36, 53, 122, 98, 110] },
  { claim := ⟨698265407576419215907666108879262844069887, 10⟩, rule := .branch 46 [(16, .local 21), (20, .local 25), (28, .local 26)] },
  { claim := ⟨698265407576419215907664944628115526801247, 9⟩, rule := .packing [0, 2, 8, 12, 33, 36, 81, 87, 111, 139] },
  { claim := ⟨698264741663079303397731743773771215034239, 9⟩, rule := .packing [0, 2, 8, 12, 33, 53, 98, 122, 112, 36] },
  { claim := ⟨698265407576419215907664943484623433910111, 8⟩, rule := .packing [0, 2, 8, 14, 33, 36, 98, 110, 122] },
  { claim := ⟨698265407576419215907666105404797492414319, 8⟩, rule := .packing [2, 0, 8, 14, 53, 36, 76, 81, 105] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0040
