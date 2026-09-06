import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0168

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2597183390076032200176969381401263, 8⟩, ⟨21353321786417230154806445330937492155, 8⟩, ⟨21353321786417235468045199311591815867, 9⟩, ⟨21353321786417230154806441553597380347, 8⟩, ⟨21270244397903612641493735610525234939, 8⟩, ⟨21353321905260682929592412941963039663, 9⟩, ⟨21353321905260697687564136461435772911, 12⟩, ⟨21353321905260682929592637064715122687, 12⟩, ⟨21353321905260697687564356420946475963, 11⟩, ⟨21353321905260697685402558456632033243, 11⟩, ⟨21353321905260697611147057708622257899, 10⟩, ⟨21353321905260697609273710129991498395, 9⟩, ⟨21270244437518917581696662953474244315, 9⟩, ⟨21353321905260697609273706281700539035, 8⟩, ⟨21353321905260682851878447314059211419, 7⟩, ⟨21353321905260682851877594095267428059, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321900308318231826555952153310939, 7⟩, rule := .packing [1, 111, 95, 99, 26, 50, 7, 33] },
  { claim := ⟨21353321905260682851878447385010058971, 8⟩, rule := .branch 36 [(14, .imported 14), (17, .imported 15), (27, .local 0)] },
  { claim := ⟨21353321905260697609272298977750954193, 7⟩, rule := .packing [0, 12, 26, 33, 72, 124, 98, 80] },
  { claim := ⟨21353321905260682851877040010109727963, 7⟩, rule := .packing [12, 0, 10, 33, 49, 111, 95, 81] },
  { claim := ⟨21353321905260697609272298977751041115, 7⟩, rule := .packing [0, 10, 20, 33, 49, 111, 116, 73] },
  { claim := ⟨21353321905260697609272298977751055579, 8⟩, rule := .branch 11 [(8, .local 2), (23, .local 3), (7, .local 4)] },
  { claim := ⟨21353321905260697609273706490090340059, 9⟩, rule := .branch 37 [(14, .imported 13), (23, .local 1), (19, .local 5)] },
  { claim := ⟨21353321905260697609273710355561168603, 10⟩, rule := .branch 34 [(14, .imported 11), (33, .imported 12), (15, .local 6)] },
  { claim := ⟨21353321786417230154806445419068208891, 9⟩, rule := .branch 34 [(14, .imported 1), (15, .imported 3), (33, .imported 4)] },
  { claim := ⟨21353321786417235468043791936708262075, 8⟩, rule := .packing [0, 12, 15, 57, 33, 98, 40, 79, 116] },
  { claim := ⟨21353321786417235468043788159351271665, 7⟩, rule := .packing [0, 12, 59, 111, 33, 26, 79, 99] },
  { claim := ⟨21353321786417230154805034178697049339, 7⟩, rule := .packing [1, 12, 5, 26, 33, 79, 111, 99] },
  { claim := ⟨21353321786417235468043788159351358587, 7⟩, rule := .packing [0, 10, 20, 57, 33, 116, 79, 111] },
  { claim := ⟨21353321786417235468043788159351373051, 8⟩, rule := .branch 11 [(8, .local 10), (23, .local 11), (7, .local 12)] },
  { claim := ⟨21270244397903617954731082216279227643, 8⟩, rule := .packing [81, 111, 41, 21, 69, 13, 0, 10, 49] },
  { claim := ⟨21353321786417235468043792024822201595, 9⟩, rule := .branch 34 [(14, .local 9), (15, .local 13), (33, .local 14)] },
  { claim := ⟨21353321786417235468045199537161486075, 10⟩, rule := .branch 37 [(14, .imported 2), (23, .local 8), (19, .local 15)] },
  { claim := ⟨21353321905260697611147278169293569787, 11⟩, rule := .branch 46 [(16, .imported 10), (20, .local 7), (28, .local 16)] },
  { claim := ⟨21353321905260697687564356921394053115, 12⟩, rule := .branch 38 [(14, .imported 8), (20, .imported 9), (22, .local 17)] },
  { claim := ⟨21353321905260697687564356923180957695, 13⟩, rule := .branch 30 [(16, .imported 6), (23, .imported 7), (12, .local 18)] },
  { claim := ⟨21353321905260697685402404840776244111, 9⟩, rule := .packing [0, 2, 8, 12, 16, 48, 69, 98, 79, 96] },
  { claim := ⟨21353321548733956928029158202355588015, 9⟩, rule := .packing [0, 2, 8, 12, 15, 48, 57, 74, 96, 124] },
  { claim := ⟨21353321905260697687564132661916179375, 10⟩, rule := .branch 59 [(23, .imported 5), (20, .local 20), (31, .local 21)] },
  { claim := ⟨2597183390090421709893176015313807, 9⟩, rule := .packing [0, 2, 8, 48, 92, 74, 73, 12, 16, 85] },
  { claim := ⟨2597183385840070046007249530262181, 7⟩, rule := .packing [2, 0, 9, 111, 49, 20, 52, 60] },
  { claim := ⟨2597104160709313910750463640212133, 7⟩, rule := .packing [0, 2, 9, 21, 52, 49, 99, 74] },
  { claim := ⟨2596549524895533574491231063380645, 7⟩, rule := .packing [0, 2, 9, 21, 52, 49, 96, 74] },
  { claim := ⟨2597183390090199880589930256143013, 8⟩, rule := .branch 80 [(25, .local 24), (28, .local 25), (38, .local 26)] },
  { claim := ⟨2597183390090199880589930256252975, 8⟩, rule := .packing [0, 2, 48, 92, 74, 73, 21, 16, 85] },
  { claim := ⟨2597183390090199880589930256259759, 9⟩, rule := .branch 11 [(23, .imported 0), (8, .local 27), (7, .local 28)] },
  { claim := ⟨2596465384853322808465628960215983, 8⟩, rule := .packing [2, 0, 111, 79, 60, 8, 50, 16, 85] },
  { claim := ⟨2596465384867488615381144846734213, 7⟩, rule := .packing [0, 2, 8, 12, 48, 73, 64, 74] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0168
