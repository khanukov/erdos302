import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0272

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨39617708035743934258061775878, 5⟩, ⟨39617708035743937556160450560, 4⟩, ⟨39617708035743937557133529317, 6⟩, ⟨39617708035743937557133792481, 6⟩, ⟨39617708045111987732084691173, 7⟩, ⟨39617723160921156494365597135, 8⟩, ⟨39617708416352712146434724271, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨39617723172450934421399640463, 8⟩, rule := .packing [0, 8, 12, 40, 2, 16, 81, 72, 95] },
  { claim := ⟨3632471882834378998782383, 8⟩, rule := .packing [40, 0, 2, 8, 12, 72, 16, 60, 81] },
  { claim := ⟨39617723174324431866387863983, 9⟩, rule := .branch 59 [(23, .imported 6), (20, .local 0), (31, .local 1)] },
  { claim := ⟨39617723172450934490454299077, 8⟩, rule := .packing [0, 12, 8, 40, 26, 81, 2, 72, 95] },
  { claim := ⟨39617723172450934490352587205, 7⟩, rule := .packing [0, 12, 8, 81, 40, 2, 72, 95] },
  { claim := ⟨39617708415055675522703168975, 7⟩, rule := .packing [12, 0, 2, 18, 36, 95, 8, 63] },
  { claim := ⟨39617723172450934490352582981, 6⟩, rule := .packing [0, 8, 81, 49, 41, 69, 2] },
  { claim := ⟨39617723172450934421364965647, 6⟩, rule := .packing [0, 2, 8, 81, 49, 18, 69] },
  { claim := ⟨39617723172450934490352877583, 6⟩, rule := .packing [0, 81, 61, 36, 2, 18, 69] },
  { claim := ⟨39617723172450934490352878927, 7⟩, rule := .branch 10 [(8, .local 6), (14, .local 7), (6, .local 8)] },
  { claim := ⟨39617723172450934490352885199, 8⟩, rule := .branch 11 [(8, .local 4), (23, .local 5), (7, .local 9)] },
  { claim := ⟨39617723172450934490454662607, 9⟩, rule := .branch 16 [(8, .local 3), (21, .imported 5), (11, .local 10)] },
  { claim := ⟨39617722801210210007049572549, 7⟩, rule := .packing [0, 12, 40, 26, 81, 2, 72, 95] },
  { claim := ⟨3632100642109964648714469, 7⟩, rule := .packing [0, 12, 40, 72, 60, 81, 26, 2] },
  { claim := ⟨39617722803083707452037796069, 8⟩, rule := .branch 59 [(20, .local 12), (23, .imported 4), (31, .local 13)] },
  { claim := ⟨39614081258285093669575856132, 4⟩, rule := .packing [20, 36, 2, 41, 60] },
  { claim := ⟨39617708035743937557098926084, 4⟩, rule := .packing [81, 12, 36, 2, 60] },
  { claim := ⟨39617708035743937557133529092, 5⟩, rule := .branch 25 [(12, .imported 1), (25, .local 15), (11, .local 16)] },
  { claim := ⟨39617708035743937556997215238, 5⟩, rule := .packing [1, 12, 36, 29, 81, 95] },
  { claim := ⟨39617708035743937557133792262, 6⟩, rule := .branch 18 [(15, .imported 0), (8, .local 17), (13, .local 18)] },
  { claim := ⟨39617708035743937557133792495, 7⟩, rule := .branch 3 [(4, .local 19), (8, .imported 2), (2, .imported 3)] },
  { claim := ⟨39617722791986275020174266565, 6⟩, rule := .packing [0, 12, 40, 81, 2, 72, 95] },
  { claim := ⟨39617708034591016052524848335, 6⟩, rule := .packing [12, 81, 95, 0, 2, 10, 40] },
  { claim := ⟨39617722791986275020174558287, 6⟩, rule := .packing [20, 80, 0, 41, 2, 10, 69] },
  { claim := ⟨39617722791986275020174564559, 7⟩, rule := .branch 11 [(8, .local 21), (23, .local 22), (7, .local 23)] },
  { claim := ⟨3632091274059789697552613, 6⟩, rule := .packing [40, 72, 0, 12, 60, 81, 2] },
  { claim := ⟨3632091274059789697850374, 6⟩, rule := .packing [12, 81, 60, 40, 72, 1, 27] },
  { claim := ⟨3632091274059789697850593, 6⟩, rule := .packing [0, 12, 81, 60, 40, 10, 27] },
  { claim := ⟨3632091274059789697850607, 7⟩, rule := .branch 3 [(8, .local 25), (4, .local 26), (2, .local 27)] },
  { claim := ⟨39617722793715657277086932207, 8⟩, rule := .branch 59 [(23, .local 20), (20, .local 24), (31, .local 28)] },
  { claim := ⟨39617722803083707451936382191, 8⟩, rule := .packing [81, 12, 0, 57, 40, 10, 2, 72, 95] },
  { claim := ⟨39617722803083707452038159599, 9⟩, rule := .branch 16 [(8, .local 14), (21, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0272
