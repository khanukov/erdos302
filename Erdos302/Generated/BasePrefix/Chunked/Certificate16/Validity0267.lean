import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0267

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082243168425580942332559, 7⟩, ⟨83412169598815222847122843976929967, 10⟩, ⟨325239159431765967272459241804431, 8⟩, ⟨324605293028183227623704266887823, 8⟩, ⟨324560652082244321343855483950831, 8⟩, ⟨324560652082244321343786476110511, 6⟩, ⟨119683657296177236824557062, 5⟩, ⟨324521154057865870772084449218789, 6⟩, ⟨324521152886717831506282863923941, 7⟩, ⟨324521152886717831506282860775151, 7⟩, ⟨324521154057865872179390344860325, 6⟩, ⟨324560746416245272179003342803599, 8⟩, ⟨83412169734252712022565043343282863, 10⟩, ⟨83412169598815221550086151292129935, 9⟩, ⟨324560787519713897123706599133839, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560787519713897127005536670351, 7⟩, rule := .packing [0, 2, 40, 9, 91, 20, 80, 75] },
  { claim := ⟨324560787519713897127009966117519, 8⟩, rule := .branch 32 [(26, .imported 0), (15, .imported 14), (13, .local 0)] },
  { claim := ⟨335340689743822620317931382264463, 7⟩, rule := .packing [48, 0, 2, 12, 22, 92, 75, 80] },
  { claim := ⟨335340631677604346956072906658447, 7⟩, rule := .packing [0, 9, 2, 18, 20, 77, 91, 80] },
  { claim := ⟨335340689743822620321230319800975, 7⟩, rule := .packing [0, 2, 9, 40, 91, 20, 77, 80] },
  { claim := ⟨335340689743822620321234749248143, 8⟩, rule := .branch 32 [(15, .local 2), (26, .local 3), (13, .local 4)] },
  { claim := ⟨83412169734252683036838194998170255, 9⟩, rule := .branch 116 [(33, .local 1), (39, .imported 2), (37, .local 5)] },
  { claim := ⟨324605210670102543005054885253775, 7⟩, rule := .packing [0, 2, 80, 22, 92, 48, 12, 18] },
  { claim := ⟨83401394561308601731661788763984527, 7⟩, rule := .packing [0, 2, 12, 18, 22, 48, 80, 92] },
  { claim := ⟨83401275717893683447403730730046095, 7⟩, rule := .packing [0, 2, 75, 12, 18, 92, 48, 22] },
  { claim := ⟨83401394580689193777358817015976591, 8⟩, rule := .branch 84 [(39, .local 7), (26, .local 8), (28, .local 9)] },
  { claim := ⟨83411535867849100297189440023253647, 9⟩, rule := .branch 103 [(39, .imported 3), (30, .local 10), (33, .imported 11)] },
  { claim := ⟨83412169734252710725531654025466511, 10⟩, rule := .branch 64 [(26, .imported 13), (21, .local 6), (29, .local 11)] },
  { claim := ⟨83412169734252712022572744756777647, 11⟩, rule := .branch 42 [(26, .imported 1), (15, .imported 12), (20, .local 12)] },
  { claim := ⟨324560652082244321343855483949797, 7⟩, rule := .packing [0, 2, 21, 95, 81, 9, 22, 36] },
  { claim := ⟨324521154057865872179459328578149, 6⟩, rule := .packing [0, 2, 36, 9, 21, 86, 80] },
  { claim := ⟨324521154057865872179459349549797, 7⟩, rule := .branch 24 [(14, .imported 10), (19, .imported 7), (10, .local 15)] },
  { claim := ⟨324560787519715050045280212751077, 8⟩, rule := .branch 84 [(26, .local 14), (28, .imported 8), (39, .local 16)] },
  { claim := ⟨324560652082244321343855480800774, 6⟩, rule := .packing [1, 60, 27, 81, 9, 36, 22] },
  { claim := ⟨324560652082244321343855480799407, 6⟩, rule := .packing [1, 5, 27, 36, 50, 22, 80] },
  { claim := ⟨324560652082244321343855480801007, 7⟩, rule := .branch 6 [(4, .local 18), (14, .imported 5), (6, .local 19)] },
  { claim := ⟨324521145595385134877055089903110, 5⟩, rule := .packing [60, 1, 85, 22, 28, 9] },
  { claim := ⟨324521071850910138384675197945350, 5⟩, rule := .packing [60, 1, 25, 85, 91, 9] },
  { claim := ⟨324521154057865872179459346400774, 6⟩, rule := .branch 82 [(25, .local 21), (36, .imported 6), (30, .local 22)] },
  { claim := ⟨324521145595385134876986085212847, 5⟩, rule := .packing [60, 2, 0, 9, 86, 22] },
  { claim := ⟨119683657296177167819866799, 5⟩, rule := .packing [48, 60, 7, 1, 25, 85] },
  { claim := ⟨324521071850910138384606461690543, 5⟩, rule := .packing [60, 85, 25, 91, 50, 1] },
  { claim := ⟨324521154057865872179390341710511, 6⟩, rule := .branch 82 [(25, .local 24), (36, .local 25), (30, .local 26)] },
  { claim := ⟨324521154057865872179459346399407, 6⟩, rule := .packing [60, 0, 2, 36, 22, 50, 85] },
  { claim := ⟨324521154057865872179459346401007, 7⟩, rule := .branch 6 [(4, .local 23), (14, .local 27), (6, .local 28)] },
  { claim := ⟨324560787519715050045280209602287, 8⟩, rule := .branch 84 [(26, .local 20), (28, .imported 9), (39, .local 29)] },
  { claim := ⟨324560787519715050045280212768495, 9⟩, rule := .branch 14 [(26, .imported 4), (8, .local 17), (9, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0267
