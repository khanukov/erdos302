import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0005

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨39617708404716255133534786475, 7⟩, ⟨39617708404716251835167413167, 7⟩, ⟨39617708329776357334257505199, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨39617708404716255134239429551, 8⟩, rule := .branch 29 [(12, .imported 0), (15, .imported 1), (24, .imported 2)] },
  { claim := ⟨39617708035745344862321639938, 4⟩, rule := .packing [1, 9, 40, 81, 60] },
  { claim := ⟨39617708035744216763394687490, 4⟩, rule := .packing [1, 9, 40, 20, 60] },
  { claim := ⟨39617708035745344862324785154, 4⟩, rule := .packing [1, 20, 40, 50, 60] },
  { claim := ⟨39617708035745344862324789762, 5⟩, rule := .branch 12 [(9, .local 1), (18, .local 2), (7, .local 3)] },
  { claim := ⟨39617708045113395037205430784, 4⟩, rule := .packing [9, 40, 81, 57, 95] },
  { claim := ⟨39617708045112266938278478336, 4⟩, rule := .packing [9, 40, 20, 63, 60] },
  { claim := ⟨39617708045113395037208576000, 4⟩, rule := .packing [20, 50, 40, 63, 60] },
  { claim := ⟨39617708045113395037208580608, 5⟩, rule := .branch 12 [(9, .local 5), (18, .local 6), (7, .local 7)] },
  { claim := ⟨39617708045113395037207794178, 5⟩, rule := .packing [1, 9, 21, 40, 95, 63] },
  { claim := ⟨39617708045113395037208908290, 6⟩, rule := .branch 16 [(21, .local 4), (8, .local 8), (11, .local 9)] },
  { claim := ⟨39614081258431179113501102598, 6⟩, rule := .packing [1, 20, 9, 27, 41, 49, 60] },
  { claim := ⟨39617708045113395037878882822, 6⟩, rule := .packing [1, 9, 81, 49, 21, 29, 95] },
  { claim := ⟨39617708045113395037913551366, 7⟩, rule := .branch 25 [(12, .local 10), (25, .local 11), (11, .local 12)] },
  { claim := ⟨39617708045113395037913219109, 6⟩, rule := .packing [0, 2, 20, 50, 40, 63, 60] },
  { claim := ⟨39617708045113395037910074021, 6⟩, rule := .packing [0, 9, 2, 40, 81, 57, 95] },
  { claim := ⟨39617708045112266938983121573, 6⟩, rule := .packing [0, 9, 40, 2, 20, 63, 60] },
  { claim := ⟨39617708045113395037913223845, 7⟩, rule := .branch 12 [(7, .local 14), (9, .local 15), (18, .local 16)] },
  { claim := ⟨39617708043816358345228751489, 6⟩, rule := .packing [0, 9, 20, 49, 80, 27, 41] },
  { claim := ⟨39617708045113395037910401697, 6⟩, rule := .packing [0, 9, 81, 16, 27, 60, 40] },
  { claim := ⟨39614081258431179113364525729, 5⟩, rule := .packing [0, 20, 9, 49, 29, 95] },
  { claim := ⟨39617708045113395037742305953, 5⟩, rule := .packing [0, 9, 81, 49, 29, 95] },
  { claim := ⟨39617708045113395037206549153, 5⟩, rule := .packing [0, 9, 20, 40, 63, 60] },
  { claim := ⟨39617708045113395037776974497, 6⟩, rule := .branch 25 [(25, .local 20), (11, .local 21), (12, .local 22)] },
  { claim := ⟨39617708045113395037913551521, 7⟩, rule := .branch 21 [(20, .local 18), (9, .local 19), (13, .local 23)] },
  { claim := ⟨39617708045113395037913551535, 8⟩, rule := .branch 3 [(4, .local 13), (8, .local 17), (2, .local 24)] },
  { claim := ⟨39616499488120575491168342786, 6⟩, rule := .packing [1, 20, 63, 40, 60, 8, 50] },
  { claim := ⟨39616499488120572192800969478, 6⟩, rule := .packing [1, 49, 25, 21, 95, 8, 50] },
  { claim := ⟨39616499413180677691891061510, 6⟩, rule := .packing [1, 8, 95, 21, 25, 50, 40] },
  { claim := ⟨39616499488120575491872985862, 7⟩, rule := .branch 29 [(12, .local 26), (15, .local 27), (24, .local 28)] },
  { claim := ⟨39616499488120575491872658341, 7⟩, rule := .packing [0, 2, 20, 63, 40, 60, 8, 50] },
  { claim := ⟨39616499488083139319970468257, 6⟩, rule := .packing [0, 8, 12, 60, 27, 40, 16] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0005
