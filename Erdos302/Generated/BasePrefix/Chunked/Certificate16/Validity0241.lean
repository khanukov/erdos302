import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0241

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082244319939779655636207, 8⟩, ⟨508369989190904817184690603300079, 9⟩, ⟨508369989190904817184690708943077, 9⟩, ⟨182581304216458643730796532995311, 8⟩, ⟨39615290184104704999275106304, 2⟩, ⟨39615290184104706098786729984, 2⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1208926972537302014758912, 2⟩, rule := .packing [12, 36, 60] },
  { claim := ⟨39615290184104708297809989632, 3⟩, rule := .branch 41 [(15, .imported 4), (18, .imported 5), (31, .local 0)] },
  { claim := ⟨39615290184104704999275107330, 3⟩, rule := .packing [1, 36, 12, 60] },
  { claim := ⟨39615290184104708297807893506, 3⟩, rule := .packing [1, 12, 36, 60] },
  { claim := ⟨39615290184104708297810252802, 4⟩, rule := .branch 18 [(8, .local 1), (15, .local 2), (13, .local 3)] },
  { claim := ⟨2481924708821756368516289538, 4⟩, rule := .packing [12, 60, 1, 40, 22] },
  { claim := ⟨42094797040134312735136814082, 4⟩, rule := .packing [1, 12, 40, 60, 22] },
  { claim := ⟨324560649664392680710520332096514, 5⟩, rule := .branch 108 [(36, .local 4), (31, .local 5), (38, .local 6)] },
  { claim := ⟨507102336172815578249760894354434, 5⟩, rule := .packing [1, 40, 21, 22, 80, 104] },
  { claim := ⟨507102336172814425330455308669954, 5⟩, rule := .packing [1, 12, 40, 22, 80, 104] },
  { claim := ⟨507102336172815580503759731299330, 6⟩, rule := .branch 51 [(34, .local 7), (18, .local 8), (20, .local 9)] },
  { claim := ⟨507102336172815580500461632361478, 6⟩, rule := .packing [1, 36, 12, 22, 27, 104, 60] },
  { claim := ⟨507102336097256563856341237240838, 6⟩, rule := .packing [1, 40, 12, 91, 80, 27, 104] },
  { claim := ⟨507102336172815580503760704377862, 7⟩, rule := .branch 29 [(12, .local 10), (15, .local 11), (24, .local 12)] },
  { claim := ⟨39615290184104708297809985633, 3⟩, rule := .packing [0, 21, 36, 41] },
  { claim := ⟨39615290184104708297807888609, 3⟩, rule := .packing [36, 41, 80, 0] },
  { claim := ⟨39615290184104706098786730209, 3⟩, rule := .packing [40, 21, 80, 0] },
  { claim := ⟨39615290184104708297809989857, 4⟩, rule := .branch 12 [(7, .local 14), (9, .local 15), (18, .local 16)] },
  { claim := ⟨2481924708821756368516026593, 4⟩, rule := .packing [40, 12, 0, 60, 22] },
  { claim := ⟨42094797040134312735136551137, 4⟩, rule := .packing [40, 95, 12, 0, 22] },
  { claim := ⟨324560649664392680710520331833569, 5⟩, rule := .branch 108 [(36, .local 17), (31, .local 18), (38, .local 19)] },
  { claim := ⟨324560643619763582637375397826789, 5⟩, rule := .packing [0, 12, 22, 36, 2, 60] },
  { claim := ⟨324560649664392680710521267163365, 5⟩, rule := .packing [0, 12, 40, 2, 60, 82] },
  { claim := ⟨324560649664392680710521304912101, 6⟩, rule := .branch 25 [(12, .local 20), (25, .local 21), (11, .local 22)] },
  { claim := ⟨507102336172814425330456281485509, 6⟩, rule := .packing [0, 12, 40, 2, 22, 80, 104] },
  { claim := ⟨507102336172815578249761867170021, 6⟩, rule := .packing [40, 0, 2, 21, 22, 80, 104] },
  { claim := ⟨507102336172815580503760704114917, 7⟩, rule := .branch 51 [(34, .local 23), (20, .local 24), (18, .local 25)] },
  { claim := ⟨507102336172815580503760704378081, 7⟩, rule := .packing [0, 10, 40, 12, 27, 60, 104, 22] },
  { claim := ⟨507102336172815580503760704378095, 8⟩, rule := .branch 3 [(4, .local 13), (8, .local 26), (2, .local 27)] },
  { claim := ⟨508369989190895449134515758044399, 9⟩, rule := .branch 100 [(34, .imported 0), (36, .imported 3), (29, .local 28)] },
  { claim := ⟨508369989190904817184690709271791, 10⟩, rule := .branch 16 [(8, .imported 2), (11, .imported 1), (21, .local 29)] },
  { claim := ⟨508369980728414854256181706031279, 7⟩, rule := .packing [40, 2, 0, 16, 21, 91, 95, 104] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0241
