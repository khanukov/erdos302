import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0066

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275237818672133065997010600097, 4⟩, ⟨7432627055871113570218411010, 4⟩, ⟨5106502662054445504639533056, 2⟩, ⟨7432475938990740236964724736, 2⟩, ⟨7432627055871113499388170246, 5⟩, ⟨1275238045346877165244587704485, 5⟩, ⟨1275238045346877165315723101190, 6⟩, ⟨5106502662054445433806127104, 2⟩, ⟨7432475938990740166131318784, 2⟩, ⟨7587218443903664500307394560, 2⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275237818672133065997010599936, 3⟩, rule := .branch 100 [(36, .imported 7), (34, .imported 8), (29, .imported 9)] },
  { claim := ⟨1275237818672133066067844006912, 3⟩, rule := .packing [10, 92, 22, 51] },
  { claim := ⟨1275232982968854607551178736640, 3⟩, rule := .packing [25, 10, 92, 51] },
  { claim := ⟨1275237818672133066068145996800, 4⟩, rule := .branch 28 [(14, .local 0), (12, .local 1), (30, .local 2)] },
  { claim := ⟨1275237818672133066068145995937, 4⟩, rule := .packing [0, 51, 22, 28, 92] },
  { claim := ⟨1275237818672133066068145997025, 5⟩, rule := .branch 6 [(14, .imported 0), (4, .local 3), (6, .local 4)] },
  { claim := ⟨1275233058527871254970109002977, 5⟩, rule := .packing [25, 0, 10, 92, 60, 87] },
  { claim := ⟨1270286134074008192385332282593, 5⟩, rule := .packing [0, 10, 25, 91, 60, 87] },
  { claim := ⟨1275238045346877165315723101409, 6⟩, rule := .branch 77 [(24, .local 5), (30, .local 6), (33, .local 7)] },
  { claim := ⟨2480715783002140639827591393, 3⟩, rule := .packing [60, 0, 36, 22] },
  { claim := ⟨7432475938990740166097764513, 2⟩, rule := .packing [92, 82, 0] },
  { claim := ⟨7432475938990740236964724897, 2⟩, rule := .packing [0, 22, 31] },
  { claim := ⟨7432475938990740236964724961, 3⟩, rule := .branch 6 [(4, .imported 3), (14, .local 10), (6, .local 11)] },
  { claim := ⟨7427640236865203224872747233, 3⟩, rule := .packing [60, 0, 22, 31] },
  { claim := ⟨7432627055871113570218410209, 4⟩, rule := .branch 77 [(33, .local 9), (24, .local 12), (30, .local 13)] },
  { claim := ⟨1267810178436420784349729783808, 2⟩, rule := .packing [31, 22, 51] },
  { claim := ⟨1272761938593562305518045757440, 2⟩, rule := .packing [22, 51, 31] },
  { claim := ⟨1275237818672133066067844005888, 3⟩, rule := .branch 91 [(36, .imported 2), (27, .local 15), (32, .local 16)] },
  { claim := ⟨1275237818672133065996977045665, 3⟩, rule := .packing [92, 0, 22, 51] },
  { claim := ⟨1275237818672133066067844006049, 3⟩, rule := .packing [0, 31, 51, 22] },
  { claim := ⟨1275237818672133066067844006113, 4⟩, rule := .branch 6 [(4, .local 17), (14, .local 18), (6, .local 19)] },
  { claim := ⟨1275237969787860517896490844385, 4⟩, rule := .packing [87, 0, 22, 36, 77] },
  { claim := ⟨1275238045346877165315421110497, 5⟩, rule := .branch 76 [(34, .local 14), (24, .local 20), (28, .local 21)] },
  { claim := ⟨1275233058527871254970109001957, 5⟩, rule := .packing [2, 0, 22, 31, 60, 87] },
  { claim := ⟨1275238045346877165315723100389, 6⟩, rule := .branch 28 [(14, .imported 5), (12, .local 22), (30, .local 23)] },
  { claim := ⟨1275238045346877165315723101423, 7⟩, rule := .branch 3 [(4, .imported 6), (2, .local 8), (8, .local 24)] },
  { claim := ⟨7432627055871113568071996418, 4⟩, rule := .packing [60, 1, 12, 22, 36] },
  { claim := ⟨7432627054718192065612633090, 4⟩, rule := .packing [1, 12, 22, 36, 77] },
  { claim := ⟨7432627055871113570221577218, 5⟩, rule := .branch 21 [(9, .imported 1), (13, .local 26), (20, .local 27)] },
  { claim := ⟨7427640236865203224909468678, 5⟩, rule := .packing [60, 2, 12, 22, 10, 92] },
  { claim := ⟨7432627055871113570523567110, 6⟩, rule := .branch 28 [(14, .imported 4), (12, .local 28), (30, .local 29)] },
  { claim := ⟨7432627055871113570221555809, 4⟩, rule := .packing [0, 20, 60, 82, 31] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0066
