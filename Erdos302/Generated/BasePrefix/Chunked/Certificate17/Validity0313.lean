import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0313

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192870464946837223720738399358828919743, 12⟩, ⟨192745874458477109970938285796009950143, 12⟩, ⟨192870464946837147490558646405195144111, 9⟩, ⟨192870500442291894222567452925354679215, 11⟩, ⟨22682549544514622005865024630938385343, 10⟩, ⟨192870464946837147490558646405182004015, 8⟩, ⟨192745849104227088841665221983489495861, 7⟩, ⟨22682549544514622003414503483685999413, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21355918967285453851125123718071718709, 7⟩, rule := .packing [0, 2, 8, 20, 51, 96, 39, 48] },
  { claim := ⟨192870464946837147490558743713034539829, 8⟩, rule := .branch 115 [(33, .imported 6), (36, .imported 7), (41, .local 0)] },
  { claim := ⟨192745849104227088841665221982281800507, 7⟩, rule := .packing [8, 0, 11, 20, 50, 46, 40, 120] },
  { claim := ⟨22682549544514622003414503482478304059, 7⟩, rule := .packing [8, 0, 11, 20, 120, 46, 48, 92] },
  { claim := ⟨21355918967285453851125123716864023355, 7⟩, rule := .packing [8, 0, 11, 20, 51, 96, 91, 39] },
  { claim := ⟨192870464946837147490558743711826844475, 8⟩, rule := .branch 115 [(33, .local 2), (36, .local 3), (41, .local 4)] },
  { claim := ⟨192870464946837147490558743713034935103, 9⟩, rule := .branch 17 [(16, .imported 5), (8, .local 1), (12, .local 5)] },
  { claim := ⟨192870464946837147490558646405195137327, 8⟩, rule := .packing [8, 0, 2, 18, 20, 51, 96, 124, 48] },
  { claim := ⟨192870464946837147490558743713047642421, 8⟩, rule := .packing [0, 8, 2, 21, 50, 39, 22, 72, 99] },
  { claim := ⟨192745849104227088841665221982286545211, 7⟩, rule := .packing [8, 0, 50, 46, 18, 20, 120, 124] },
  { claim := ⟨22682549544514622003414503482478854459, 7⟩, rule := .packing [8, 0, 15, 20, 120, 46, 48, 92] },
  { claim := ⟨21355918967285453851125123716868768059, 7⟩, rule := .packing [8, 0, 15, 20, 51, 96, 91, 39] },
  { claim := ⟨192870464946837147490558743711831589179, 8⟩, rule := .branch 115 [(33, .local 9), (36, .local 10), (41, .local 11)] },
  { claim := ⟨192870464946837147490558743713048068415, 9⟩, rule := .branch 17 [(16, .local 7), (8, .local 8), (12, .local 12)] },
  { claim := ⟨192870464946837147490558743713048083391, 10⟩, rule := .branch 13 [(16, .imported 2), (10, .local 6), (7, .local 13)] },
  { claim := ⟨22682549544514617283498541760211006399, 9⟩, rule := .packing [8, 0, 2, 16, 21, 13, 120, 48, 96, 124] },
  { claim := ⟨192745849104227084121767274658528179135, 9⟩, rule := .packing [8, 0, 2, 18, 20, 13, 50, 49, 120, 112] },
  { claim := ⟨21355918967285449131227176393110401983, 9⟩, rule := .packing [8, 0, 2, 18, 124, 96, 48, 57, 12, 22] },
  { claim := ⟨192870464946837142770660796388073223103, 10⟩, rule := .branch 115 [(36, .local 15), (33, .local 16), (41, .local 17)] },
  { claim := ⟨192870464946837147497638965277227989951, 11⟩, rule := .branch 62 [(36, .imported 4), (21, .local 14), (23, .local 18)] },
  { claim := ⟨22599497431022786877019654885459112373, 8⟩, rule := .packing [0, 8, 2, 20, 13, 40, 57, 72, 104] },
  { claim := ⟨192738080940110945792449692011855360437, 8⟩, rule := .packing [0, 8, 2, 40, 90, 62, 20, 13, 51] },
  { claim := ⟨171473029157219504001454898643985772981, 8⟩, rule := .packing [0, 8, 2, 40, 72, 127, 20, 13, 57] },
  { claim := ⟨192745874458477033747747337162605474229, 9⟩, rule := .branch 112 [(36, .local 20), (32, .local 21), (40, .local 22)] },
  { claim := ⟨1378582158322649456436153720623346101, 9⟩, rule := .packing [0, 2, 8, 40, 96, 13, 20, 51, 62, 90] },
  { claim := ⟨192870464946837147497619543503834460597, 9⟩, rule := .packing [0, 8, 2, 96, 20, 13, 51, 40, 72, 127] },
  { claim := ⟨192870500442291894222476070865776161205, 10⟩, rule := .branch 103 [(33, .local 23), (39, .local 24), (30, .local 25)] },
  { claim := ⟨192870500442291894222476070865763506495, 10⟩, rule := .packing [0, 2, 8, 11, 20, 57, 44, 40, 96, 127, 90] },
  { claim := ⟨192870500442291889495497901976621887935, 10⟩, rule := .packing [8, 0, 2, 18, 12, 46, 49, 22, 99, 104, 111] },
  { claim := ⟨192870500442291894222476070865776654783, 11⟩, rule := .branch 15 [(8, .local 26), (10, .local 27), (23, .local 28)] },
  { claim := ⟨192870500442291894222567585417579707327, 12⟩, rule := .branch 45 [(16, .imported 3), (30, .local 19), (19, .local 29)] },
  { claim := ⟨192870500442292121561394471327827475391, 13⟩, rule := .branch 77 [(30, .imported 0), (33, .imported 1), (24, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0313
