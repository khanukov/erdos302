import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0028

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1270286134395725931225667867525, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270286134368037237766640636805, 7⟩, rule := .packing [0, 2, 8, 48, 32, 12, 76, 22] },
  { claim := ⟨1270286134368000927494643646849, 5⟩, rule := .packing [0, 8, 25, 91, 76, 18] },
  { claim := ⟨1270286134072853303790267531905, 5⟩, rule := .packing [0, 9, 25, 91, 76, 18] },
  { claim := ⟨1270131391863090534236234711937, 5⟩, rule := .packing [0, 8, 48, 18, 76, 22] },
  { claim := ⟨1270286134368037237766639321985, 6⟩, rule := .branch 55 [(19, .local 1), (22, .local 2), (31, .local 3)] },
  { claim := ⟨1270286134368000927494643646726, 5⟩, rule := .packing [8, 1, 25, 91, 76, 32] },
  { claim := ⟨1270286134072853303790267531782, 5⟩, rule := .packing [9, 1, 25, 91, 76, 32] },
  { claim := ⟨1270131391863090534236234711814, 5⟩, rule := .packing [1, 8, 32, 48, 76, 22] },
  { claim := ⟨1270286134368037237766639321862, 6⟩, rule := .branch 55 [(19, .local 5), (22, .local 6), (31, .local 7)] },
  { claim := ⟨1270286134368037237766639059845, 6⟩, rule := .packing [0, 2, 8, 48, 22, 76, 32] },
  { claim := ⟨1270286134368037237766639321999, 7⟩, rule := .branch 3 [(2, .local 4), (4, .local 8), (8, .local 9)] },
  { claim := ⟨1270131391863126565227983541135, 7⟩, rule := .packing [0, 2, 18, 8, 48, 12, 76, 22] },
  { claim := ⟨1270286134368037237766640915343, 8⟩, rule := .branch 14 [(8, .local 0), (9, .local 10), (26, .local 11)] },
  { claim := ⟨1270286134395725931225629348751, 8⟩, rule := .packing [0, 2, 8, 12, 18, 76, 48, 64, 82] },
  { claim := ⟨1270286134395725931225668211599, 9⟩, rule := .branch 16 [(8, .imported 0), (21, .local 12), (11, .local 13)] },
  { claim := ⟨1270131391873469363247179895046, 6⟩, rule := .packing [8, 1, 63, 91, 40, 12, 60] },
  { claim := ⟨1270131391873469363247218430212, 6⟩, rule := .packing [8, 2, 40, 63, 91, 20, 51] },
  { claim := ⟨1270131391864245428260410495238, 6⟩, rule := .packing [8, 1, 40, 25, 91, 12, 60] },
  { claim := ⟨1270131391873469363247218757894, 7⟩, rule := .branch 16 [(11, .local 15), (8, .local 16), (21, .local 17)] },
  { claim := ⟨1270131391873469363247218430373, 7⟩, rule := .packing [0, 8, 2, 40, 63, 91, 20, 51] },
  { claim := ⟨1270131391873469363247215083937, 6⟩, rule := .packing [0, 8, 60, 41, 49, 25, 100] },
  { claim := ⟨2480716087373984036377924001, 6⟩, rule := .packing [0, 8, 60, 12, 18, 49, 22] },
  { claim := ⟨1270131391873469363247214039329, 6⟩, rule := .packing [0, 8, 91, 63, 20, 18, 51] },
  { claim := ⟨1270131391873469363247218758049, 7⟩, rule := .branch 19 [(9, .local 20), (34, .local 21), (10, .local 22)] },
  { claim := ⟨1270131391873469363247218758063, 8⟩, rule := .branch 3 [(4, .local 18), (8, .local 19), (2, .local 23)] },
  { claim := ⟨1270131391864281738532402496262, 6⟩, rule := .packing [1, 8, 48, 41, 60, 25, 100] },
  { claim := ⟨1270131391864281738532402496417, 6⟩, rule := .packing [0, 8, 48, 18, 25, 60, 100] },
  { claim := ⟨1270131391864281738532402234277, 6⟩, rule := .packing [0, 2, 40, 9, 22, 51, 68] },
  { claim := ⟨1270131391864281738532402496431, 7⟩, rule := .branch 3 [(4, .local 25), (2, .local 26), (8, .local 27)] },
  { claim := ⟨2480716078186359321565336326, 6⟩, rule := .packing [1, 8, 48, 41, 60, 20, 82] },
  { claim := ⟨2480716078186359321565336481, 6⟩, rule := .packing [0, 8, 48, 60, 18, 12, 22] },
  { claim := ⟨2480716078186359321565074341, 6⟩, rule := .packing [0, 2, 40, 60, 8, 12, 22] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0028
