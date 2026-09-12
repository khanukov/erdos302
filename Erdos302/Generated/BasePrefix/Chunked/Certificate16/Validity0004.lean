import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0004

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨39617708035745344862324785195, 5⟩, ⟨182581304216466713899784814269071, 8⟩, ⟨182581304216837953216893335114117, 7⟩, ⟨182581304216826423438897313485199, 7⟩, ⟨182581304216837953216893300773263, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182581304216837953216893335441807, 8⟩, rule := .branch 16 [(8, .imported 2), (21, .imported 3), (11, .imported 4)] },
  { claim := ⟨20282413305996218337211008422533, 6⟩, rule := .packing [0, 2, 40, 9, 20, 63, 76] },
  { claim := ⟨1284790361306294067401605, 6⟩, rule := .packing [0, 2, 20, 9, 40, 76, 61] },
  { claim := ⟨20282413230735808359484714652549, 6⟩, rule := .packing [0, 2, 40, 8, 80, 20, 50] },
  { claim := ⟨20282413306367459061694413149061, 7⟩, rule := .branch 66 [(22, .local 1), (37, .local 2), (24, .local 3)] },
  { claim := ⟨20282413306355929283698391520143, 7⟩, rule := .packing [0, 2, 18, 48, 8, 12, 76, 81] },
  { claim := ⟨20282413306367459061694378808207, 7⟩, rule := .packing [0, 2, 18, 12, 48, 8, 76, 63] },
  { claim := ⟨20282413306367459061694413476751, 8⟩, rule := .branch 16 [(8, .local 4), (21, .local 5), (11, .local 6)] },
  { claim := ⟨182581304216837990653065237959567, 9⟩, rule := .branch 55 [(22, .imported 1), (19, .local 0), (31, .local 7)] },
  { claim := ⟨39617708404678818961632268546, 5⟩, rule := .packing [1, 40, 8, 12, 81, 60] },
  { claim := ⟨39617708404678818961632006561, 5⟩, rule := .packing [40, 0, 8, 12, 81, 60] },
  { claim := ⟨39617708404678818961632268705, 5⟩, rule := .packing [0, 8, 40, 12, 81, 60] },
  { claim := ⟨39617708404678818961632268715, 6⟩, rule := .branch 3 [(4, .local 9), (8, .local 10), (2, .local 11)] },
  { claim := ⟨39617708035745344862321640107, 5⟩, rule := .packing [81, 9, 40, 95, 1, 5] },
  { claim := ⟨39617708035744216763394687659, 5⟩, rule := .packing [9, 40, 1, 5, 20, 80] },
  { claim := ⟨39617708035745344862324789931, 6⟩, rule := .branch 12 [(7, .imported 0), (9, .local 13), (18, .local 14)] },
  { claim := ⟨3627147548055340720591787, 6⟩, rule := .packing [40, 1, 7, 8, 50, 20, 60] },
  { claim := ⟨39617708404716255133534786475, 7⟩, rule := .branch 55 [(19, .local 12), (22, .local 15), (31, .local 16)] },
  { claim := ⟨39617708404678815663264895238, 5⟩, rule := .packing [1, 8, 12, 27, 60, 81] },
  { claim := ⟨39617708404678815663264895393, 5⟩, rule := .packing [0, 8, 12, 27, 60, 81] },
  { claim := ⟨39617708404678815663264895397, 5⟩, rule := .packing [0, 2, 8, 12, 81, 60] },
  { claim := ⟨39617708404678815663264895407, 6⟩, rule := .branch 3 [(4, .local 18), (2, .local 19), (8, .local 20)] },
  { claim := ⟨39617708035745341563957416454, 5⟩, rule := .packing [1, 48, 12, 27, 60, 81] },
  { claim := ⟨39617708035745341563957416609, 5⟩, rule := .packing [0, 48, 12, 27, 60, 81] },
  { claim := ⟨39617708035745341563957416613, 5⟩, rule := .packing [0, 2, 48, 12, 81, 60] },
  { claim := ⟨39617708035745341563957416623, 6⟩, rule := .branch 3 [(4, .local 22), (2, .local 23), (8, .local 24)] },
  { claim := ⟨3627147548054241376474031, 6⟩, rule := .packing [48, 1, 7, 8, 27, 20, 60] },
  { claim := ⟨39617708404716251835167413167, 7⟩, rule := .branch 55 [(19, .local 21), (22, .local 25), (31, .local 26)] },
  { claim := ⟨39617708329776357334257505030, 6⟩, rule := .packing [1, 40, 8, 50, 20, 27, 80] },
  { claim := ⟨39617708329776357334257505185, 6⟩, rule := .packing [0, 8, 48, 12, 18, 95, 25] },
  { claim := ⟨39617708329776357334257243045, 6⟩, rule := .packing [0, 2, 21, 40, 81, 9, 68] },
  { claim := ⟨39617708329776357334257505199, 7⟩, rule := .branch 3 [(4, .local 28), (2, .local 29), (8, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0004
