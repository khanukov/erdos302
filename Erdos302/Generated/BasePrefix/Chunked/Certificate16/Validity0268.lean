import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0268

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨39617708043816358345194082959, 6⟩, ⟨39617708043816358413327143617, 6⟩, ⟨39712042036678162450409853633, 6⟩, ⟨324560787519713897127078970528453, 8⟩, ⟨39712042036678162382311133829, 6⟩, ⟨39614081257132735114987442373, 5⟩, ⟨324560787519742882853927277057775, 9⟩, ⟨324560652082253707408359872860847, 8⟩, ⟨324560787519715050045211208077999, 8⟩, ⟨324560746416246569212392660619951, 8⟩, ⟨324560787519715050045280212768495, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560787519742882853858311230127, 9⟩, rule := .branch 64 [(21, .imported 8), (26, .imported 7), (29, .imported 9)] },
  { claim := ⟨324560787519742882853927383029487, 10⟩, rule := .branch 26 [(21, .imported 10), (14, .local 0), (11, .imported 6)] },
  { claim := ⟨324560652082252390953261921734853, 7⟩, rule := .packing [0, 12, 40, 2, 26, 81, 91, 95] },
  { claim := ⟨324560787519713895719704070197445, 7⟩, rule := .packing [0, 12, 36, 2, 22, 81, 32, 95] },
  { claim := ⟨324560746416245252757299004444869, 7⟩, rule := .packing [0, 12, 2, 40, 26, 91, 80, 75] },
  { claim := ⟨324560787519741566398764655055045, 8⟩, rule := .branch 64 [(26, .local 2), (21, .local 3), (29, .local 4)] },
  { claim := ⟨39614081257134142420815975045, 5⟩, rule := .packing [0, 20, 2, 95, 9, 40] },
  { claim := ⟨39614081257134142489870996037, 5⟩, rule := .packing [0, 20, 9, 49, 41, 2] },
  { claim := ⟨39614081257134142489887773381, 6⟩, rule := .branch 24 [(14, .local 6), (19, .imported 5), (10, .local 7)] },
  { claim := ⟨39617708043816358414198510277, 6⟩, rule := .packing [0, 2, 95, 12, 81, 24, 40] },
  { claim := ⟨39617708043816358414300222149, 7⟩, rule := .branch 25 [(12, .imported 1), (25, .local 8), (11, .local 9)] },
  { claim := ⟨39753145505321124856448684741, 7⟩, rule := .packing [0, 2, 20, 80, 75, 41, 9, 36] },
  { claim := ⟨39634670774999454147078525637, 6⟩, rule := .packing [0, 2, 80, 75, 12, 24, 40] },
  { claim := ⟨39712042036678162451382932165, 7⟩, rule := .branch 28 [(12, .imported 2), (14, .imported 4), (30, .local 12)] },
  { claim := ⟨39753145532991803917033542341, 8⟩, rule := .branch 64 [(26, .local 10), (21, .local 11), (29, .local 13)] },
  { claim := ⟨324560787519741585820538064868037, 9⟩, rule := .branch 54 [(19, .local 5), (21, .imported 3), (36, .local 14)] },
  { claim := ⟨324560787519741566398695561515151, 7⟩, rule := .packing [0, 2, 12, 18, 49, 75, 81, 108] },
  { claim := ⟨324560787519713897127009927320207, 7⟩, rule := .packing [0, 2, 9, 91, 40, 81, 14, 95] },
  { claim := ⟨39753145532991800544560435855, 6⟩, rule := .packing [0, 2, 9, 49, 81, 14, 95] },
  { claim := ⟨39753145532991803843497972367, 6⟩, rule := .packing [0, 2, 9, 40, 95, 14, 63] },
  { claim := ⟨39753145532991803847927419535, 7⟩, rule := .branch 32 [(26, .imported 0), (15, .local 18), (13, .local 19)] },
  { claim := ⟨324560787519741585820468954550927, 8⟩, rule := .branch 54 [(19, .local 16), (21, .local 17), (36, .local 20)] },
  { claim := ⟨324560787519741566398763609904331, 7⟩, rule := .packing [12, 0, 10, 40, 91, 95, 63, 85] },
  { claim := ⟨324560652082243168425648968701643, 6⟩, rule := .packing [81, 95, 12, 91, 40, 24, 0] },
  { claim := ⟨324521152886717831509585250506443, 6⟩, rule := .packing [0, 12, 10, 40, 75, 81, 91] },
  { claim := ⟨324521154057864719261257263503051, 6⟩, rule := .packing [0, 12, 10, 40, 91, 80, 86] },
  { claim := ⟨324560787519713897127077992486603, 7⟩, rule := .branch 84 [(26, .local 23), (28, .local 24), (39, .local 25)] },
  { claim := ⟨39617708043816358413259249154, 5⟩, rule := .packing [1, 95, 12, 81, 24, 40] },
  { claim := ⟨39617708043816358344522994315, 5⟩, rule := .packing [95, 63, 40, 1, 7, 50] },
  { claim := ⟨39617708043816358413259247755, 5⟩, rule := .packing [95, 12, 81, 0, 18, 24] },
  { claim := ⟨39617708043816358413259249355, 6⟩, rule := .branch 6 [(4, .local 27), (14, .local 28), (6, .local 29)] },
  { claim := ⟨39753145505321124855474837195, 6⟩, rule := .packing [0, 12, 10, 48, 81, 32, 95] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0268
