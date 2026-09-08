import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0136

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨12282853585527026266072642502775481715988459, 8⟩, ⟨12291030996157095068522749173768524390012911, 10⟩, ⟨15116050556633206289344413316430393939802111, 12⟩, ⟨15135456619297334677167954624771560027142143, 12⟩, ⟨12291030996157095068522749173936208502862837, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨12291030996157095068522749018394061661083595, 8⟩, rule := .packing [0, 8, 12, 18, 24, 49, 107, 123, 139] },
  { claim := ⟨12291030996157095068522746723247376375224299, 8⟩, rule := .packing [1, 20, 7, 8, 36, 53, 41, 110, 124] },
  { claim := ⟨12291030996157095068522749173768523685369835, 9⟩, rule := .branch 57 [(20, .local 0), (21, .local 1), (38, .imported 0)] },
  { claim := ⟨11240217779457304534089419015457832395683835, 9⟩, rule := .packing [1, 20, 33, 7, 8, 36, 53, 41, 110, 131] },
  { claim := ⟨12291030996157095068522749173081818544289787, 9⟩, rule := .packing [1, 20, 33, 7, 8, 41, 53, 79, 110, 131] },
  { claim := ⟨12291030996157095068522749173936207798548475, 10⟩, rule := .branch 43 [(16, .local 2), (40, .local 3), (17, .local 4)] },
  { claim := ⟨12291030996157095068522749173936208503322623, 11⟩, rule := .branch 17 [(16, .imported 1), (8, .imported 4), (12, .local 5)] },
  { claim := ⟨11241244608084048384019162633584121059546031, 9⟩, rule := .packing [0, 2, 8, 16, 21, 40, 50, 89, 105, 131] },
  { claim := ⟨11241244608084048384019162478210002716530639, 9⟩, rule := .packing [0, 2, 18, 8, 12, 24, 49, 81, 105, 123] },
  { claim := ⟨11241244608084048384019086504736088792045295, 9⟩, rule := .packing [0, 2, 18, 9, 36, 20, 51, 105, 123, 129] },
  { claim := ⟨11241244608084048384019162633584464740816879, 10⟩, rule := .branch 38 [(14, .local 7), (20, .local 8), (22, .local 9)] },
  { claim := ⟨11241244608084048384019162633743352760644597, 10⟩, rule := .packing [0, 2, 8, 33, 12, 24, 40, 57, 81, 107, 143] },
  { claim := ⟨11241244608084048384019162633743352056330235, 10⟩, rule := .packing [1, 20, 7, 8, 33, 36, 41, 53, 110, 122, 131] },
  { claim := ⟨11241244608084048384019162633743352761104383, 11⟩, rule := .branch 17 [(16, .local 10), (8, .local 11), (12, .local 12)] },
  { claim := ⟨706113160737685001520804377937956212381679, 10⟩, rule := .packing [0, 2, 18, 20, 8, 24, 49, 51, 105, 124, 128] },
  { claim := ⟨705086332110941151591060759820120664585205, 9⟩, rule := .packing [0, 2, 8, 20, 24, 33, 40, 51, 131, 79] },
  { claim := ⟨706113160737685001520804331662269151195637, 9⟩, rule := .packing [0, 2, 8, 20, 36, 13, 41, 57, 119, 124] },
  { claim := ⟨706113160737685001520804374708149395399669, 9⟩, rule := .packing [0, 2, 20, 8, 24, 33, 40, 79, 105, 57] },
  { claim := ⟨706113160737685001520804378105640325231605, 10⟩, rule := .branch 50 [(37, .local 15), (19, .local 16), (18, .local 17)] },
  { claim := ⟨705086332110941151591060759652092165821355, 7⟩, rule := .packing [0, 8, 16, 40, 79, 105, 131, 53] },
  { claim := ⟨705086332110941151591060604277973822805963, 7⟩, rule := .packing [0, 8, 12, 18, 24, 49, 105, 124] },
  { claim := ⟨705086332110941151591058417780354736527083, 7⟩, rule := .packing [131, 79, 105, 40, 1, 26, 9, 5] },
  { claim := ⟨705086332110941151591060759652435847092203, 8⟩, rule := .branch 38 [(14, .local 19), (20, .local 20), (22, .local 21)] },
  { claim := ⟨705086332110941151591060758965730706012155, 8⟩, rule := .packing [79, 105, 131, 1, 8, 26, 53, 33, 7] },
  { claim := ⟨2722259138191603744226199351875205937147, 8⟩, rule := .packing [105, 131, 40, 1, 8, 26, 53, 33, 7] },
  { claim := ⟨705086332110941151591060759820119960270843, 9⟩, rule := .branch 43 [(16, .local 22), (17, .local 23), (40, .local 24)] },
  { claim := ⟨706113160737685001520804331662268446881275, 9⟩, rule := .packing [1, 8, 7, 20, 33, 36, 41, 57, 119, 124] },
  { claim := ⟨706113160737685001520804374708148691085307, 9⟩, rule := .packing [1, 20, 7, 8, 33, 36, 53, 105, 124, 128] },
  { claim := ⟨706113160737685001520804378105639620917243, 10⟩, rule := .branch 50 [(37, .local 25), (19, .local 26), (18, .local 27)] },
  { claim := ⟨706113160737685001520804378105640325691391, 11⟩, rule := .branch 17 [(16, .local 14), (8, .local 18), (12, .local 28)] },
  { claim := ⟨12293418954251522672306346290651455236814847, 12⟩, rule := .branch 130 [(37, .local 6), (40, .local 13), (42, .local 29)] },
  { claim := ⟨15135458614599661846004684253275744540506111, 13⟩, rule := .branch 120 [(38, .imported 2), (34, .imported 3), (41, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0136
