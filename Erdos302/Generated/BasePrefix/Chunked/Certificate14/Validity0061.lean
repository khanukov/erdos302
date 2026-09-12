import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0061

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7427640237208535563976913851, 8⟩, ⟨7432627360531398455025021371, 8⟩, ⟨7432627525165232728078381979, 9⟩, ⟨7432627526606205375558538155, 8⟩, ⟨7432627526552091819875856827, 8⟩, ⟨7427640403229228928827749122, 7⟩, ⟨7427640403229228928827736379, 7⟩, ⟨7427640401788006679318713115, 6⟩, ⟨7427640255331017165976457787, 6⟩, ⟨2475880079760062703738049339, 5⟩, ⟨2475880098225524863398843185, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2475880098225524863397811003, 5⟩, rule := .packing [1, 12, 8, 60, 4, 64] },
  { claim := ⟨2475880098225524863398925115, 6⟩, rule := .branch 16 [(21, .imported 9), (8, .imported 10), (11, .local 0)] },
  { claim := ⟨7427640403229228928823546683, 7⟩, rule := .branch 58 [(20, .imported 7), (22, .imported 8), (33, .local 1)] },
  { claim := ⟨7427640403229228928827749307, 8⟩, rule := .branch 7 [(4, .imported 5), (7, .imported 6), (10, .local 2)] },
  { claim := ⟨7432627526606451674753102779, 9⟩, rule := .branch 45 [(16, .imported 3), (19, .imported 4), (30, .local 3)] },
  { claim := ⟨7432627360585512010707702699, 8⟩, rule := .packing [0, 8, 60, 12, 18, 92, 48, 22, 63] },
  { claim := ⟨7432627360585758309902267323, 9⟩, rule := .branch 45 [(16, .local 5), (19, .imported 1), (30, .imported 0)] },
  { claim := ⟨7432627526606459375629726651, 10⟩, rule := .branch 42 [(20, .imported 2), (15, .local 4), (26, .local 6)] },
  { claim := ⟨7432627497476398531562730395, 8⟩, rule := .packing [20, 1, 7, 8, 41, 33, 48, 82, 92] },
  { claim := ⟨7432627497476395228732617627, 7⟩, rule := .packing [1, 20, 7, 33, 48, 82, 8, 92] },
  { claim := ⟨7432627055871500536037536258, 6⟩, rule := .packing [1, 92, 48, 82, 20, 13, 60] },
  { claim := ⟨7432627055871500536037523515, 6⟩, rule := .packing [48, 92, 82, 20, 1, 4, 60] },
  { claim := ⟨7432627055871500536033333819, 6⟩, rule := .packing [92, 82, 48, 1, 12, 4, 60] },
  { claim := ⟨7432627055871500536037536443, 7⟩, rule := .branch 7 [(4, .local 10), (7, .local 11), (10, .local 12)] },
  { claim := ⟨2480716078186461584165991170, 6⟩, rule := .packing [1, 8, 48, 82, 20, 13, 60] },
  { claim := ⟨2480716078186356022459777323, 5⟩, rule := .packing [48, 8, 60, 82, 20, 0] },
  { claim := ⟨2480716077033469710812856603, 5⟩, rule := .packing [8, 20, 1, 4, 48, 82] },
  { claim := ⟨2480715781885564531462127931, 5⟩, rule := .packing [8, 48, 82, 20, 33, 0] },
  { claim := ⟨2480716078186461584165978427, 6⟩, rule := .branch 46 [(16, .local 15), (20, .local 16), (28, .local 17)] },
  { claim := ⟨2480716078186461584161788731, 6⟩, rule := .packing [91, 1, 20, 9, 68, 5, 33] },
  { claim := ⟨2480716078186461584165991355, 7⟩, rule := .branch 7 [(4, .local 14), (7, .local 18), (10, .local 19)] },
  { claim := ⟨7432627498917617478237451195, 8⟩, rule := .branch 58 [(20, .local 9), (22, .local 13), (33, .local 20)] },
  { claim := ⟨7432627351343668187096167355, 8⟩, rule := .packing [1, 20, 41, 48, 82, 92, 8, 7, 33] },
  { claim := ⟨7432627498917625179114075067, 9⟩, rule := .branch 42 [(20, .local 8), (15, .local 21), (26, .local 22)] },
  { claim := ⟨7432627497476398531562451857, 7⟩, rule := .packing [0, 20, 13, 8, 32, 48, 82, 92] },
  { claim := ⟨7432627055871402675207672481, 6⟩, rule := .packing [0, 9, 20, 60, 82, 92, 32] },
  { claim := ⟨7432627055871508236913868849, 6⟩, rule := .packing [0, 20, 41, 48, 82, 92, 33] },
  { claim := ⟨7432627055871508236909679153, 6⟩, rule := .packing [0, 20, 9, 82, 92, 41, 33] },
  { claim := ⟨7432627055871508236913881777, 7⟩, rule := .branch 13 [(16, .local 25), (7, .local 26), (10, .local 27)] },
  { claim := ⟨2480716078186469285042336689, 7⟩, rule := .packing [0, 8, 20, 82, 48, 13, 60, 32] },
  { claim := ⟨7432627498917625179113796529, 8⟩, rule := .branch 58 [(20, .local 24), (22, .local 28), (33, .local 29)] },
  { claim := ⟨7432642845135626001169002897, 7⟩, rule := .packing [0, 8, 20, 13, 77, 40, 91, 52] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0061
