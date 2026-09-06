import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0007

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698264741663079303397731743773771236014079, 10⟩, ⟨698264741663079300356546194127141924468735, 10⟩, ⟨698265407576419215907684574103919474071535, 11⟩, ⟨698265407576419215907666108782497230751727, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨698265407576415801296687443107942869641183, 8⟩, rule := .packing [0, 2, 10, 22, 33, 139, 81, 55, 110] },
  { claim := ⟨698265398449332418384334682809827693045727, 8⟩, rule := .packing [0, 2, 22, 10, 55, 33, 83, 81, 139] },
  { claim := ⟨698265402382852230892530515935572711843807, 8⟩, rule := .packing [0, 2, 8, 13, 36, 50, 139, 74, 87] },
  { claim := ⟨698265407576419215907664944628115546712031, 9⟩, rule := .branch 91 [(27, .local 0), (32, .local 1), (36, .local 2)] },
  { claim := ⟨698265407576418906347097270816406444845055, 9⟩, rule := .packing [1, 25, 33, 7, 8, 36, 53, 122, 98, 110] },
  { claim := ⟨698265407576419215907666108879262844069887, 10⟩, rule := .branch 46 [(16, .imported 3), (20, .local 3), (28, .local 4)] },
  { claim := ⟨698265407576419215907664944628115526801247, 9⟩, rule := .packing [0, 2, 8, 12, 33, 36, 81, 87, 111, 139] },
  { claim := ⟨698264741663079303397731743773771215034239, 9⟩, rule := .packing [0, 2, 8, 12, 33, 53, 98, 122, 112, 36] },
  { claim := ⟨698265407576419215907664943484623433910111, 8⟩, rule := .packing [0, 2, 8, 14, 33, 36, 98, 110, 122] },
  { claim := ⟨698265407576419215907666105404797492414319, 8⟩, rule := .packing [2, 0, 8, 14, 53, 36, 76, 81, 105] },
  { claim := ⟨698265407576418906347097267421114520455039, 8⟩, rule := .packing [0, 2, 33, 8, 14, 53, 36, 81, 105] },
  { claim := ⟨698265407576419215907666105483970919679871, 9⟩, rule := .branch 46 [(20, .local 8), (16, .local 9), (28, .local 10)] },
  { claim := ⟨698265407576419215907666108879262826256255, 10⟩, rule := .branch 51 [(20, .local 6), (34, .local 7), (18, .local 11)] },
  { claim := ⟨698265407576419215907666108879262847760383, 11⟩, rule := .branch 19 [(34, .imported 0), (9, .local 5), (10, .local 12)] },
  { claim := ⟨698265407576419212866480559232633532524543, 10⟩, rule := .packing [2, 0, 8, 16, 13, 60, 36, 50, 139, 111, 87] },
  { claim := ⟨698265407576419212866480559232633514710911, 10⟩, rule := .packing [2, 0, 8, 12, 16, 33, 53, 36, 122, 98, 110] },
  { claim := ⟨698265407576419212866480559232633536215039, 11⟩, rule := .branch 19 [(34, .imported 1), (9, .local 14), (10, .local 15)] },
  { claim := ⟨698265407576419215907684574341422575745023, 12⟩, rule := .branch 47 [(16, .imported 2), (21, .local 13), (25, .local 16)] },
  { claim := ⟨698265407576415646554183650149718160119279, 9⟩, rule := .packing [2, 0, 8, 26, 18, 12, 60, 98, 110, 122] },
  { claim := ⟨696898296582750858160976721714536414779375, 9⟩, rule := .packing [139, 2, 0, 8, 18, 12, 60, 98, 110, 22] },
  { claim := ⟨698265407576415646554183711227589099849711, 9⟩, rule := .packing [2, 0, 18, 8, 60, 26, 19, 48, 98, 122] },
  { claim := ⟨698265407576415646554183714607487843637231, 10⟩, rule := .branch 50 [(19, .local 18), (37, .local 19), (18, .local 20)] },
  { claim := ⟨698265398449332253970424397955289222813679, 10⟩, rule := .packing [2, 0, 8, 18, 12, 22, 53, 76, 98, 122, 36] },
  { claim := ⟨698265402382852066478620213066635732129775, 10⟩, rule := .packing [2, 0, 8, 16, 12, 24, 40, 60, 98, 79, 110] },
  { claim := ⟨698265407576419051493754659773577076479983, 11⟩, rule := .branch 91 [(27, .local 21), (32, .local 22), (36, .local 23)] },
  { claim := ⟨698264741663079293726325205358212013168623, 10⟩, rule := .packing [2, 0, 8, 12, 18, 60, 98, 122, 79, 48, 22] },
  { claim := ⟨698264741663079293726325204723733674539007, 10⟩, rule := .packing [0, 2, 8, 18, 12, 24, 46, 74, 89, 112, 122] },
  { claim := ⟨5319549016707560189972781527549294591, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 53, 36, 47, 98, 122] },
  { claim := ⟨698264741663079293726325205578122928797695, 11⟩, rule := .branch 43 [(16, .local 25), (17, .local 26), (40, .local 27)] },
  { claim := ⟨698265407576419051493754656393678332692463, 10⟩, rule := .packing [2, 0, 18, 8, 60, 19, 26, 48, 98, 79, 122] },
  { claim := ⟨698265407576419051493754655759199994062847, 10⟩, rule := .packing [0, 2, 18, 8, 13, 26, 53, 76, 98, 122, 79] },
  { claim := ⟨5985462356465327619423816650187547583, 9⟩, rule := .packing [8, 0, 2, 18, 13, 20, 74, 53, 49, 110] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0007
