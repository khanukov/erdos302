import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0015

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨165755241771216009179569, 7⟩, ⟨151586120131607591743899, 6⟩, ⟨165312231465425575088353, 5⟩, ⟨154969650338026095829152187, 8⟩, ⟨154969648894547770937800155, 8⟩, ⟨154969207327938073121534193, 7⟩, ⟨154969207327938073118188795, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨226683970288321340183787, 6⟩, rule := .packing [41, 76, 20, 63, 1, 5, 31] },
  { claim := ⟨226683970517051968664827, 6⟩, rule := .packing [1, 20, 41, 36, 63, 76, 5] },
  { claim := ⟨9226417806541403387, 6⟩, rule := .packing [1, 20, 41, 31, 49, 5, 13] },
  { claim := ⟨226683970517062708442363, 7⟩, rule := .branch 33 [(16, .local 0), (13, .local 1), (24, .local 2)] },
  { claim := ⟨154969207327938073121879291, 8⟩, rule := .branch 14 [(8, .imported 5), (9, .imported 6), (26, .local 3)] },
  { claim := ⟨154969650338026493180737019, 9⟩, rule := .branch 38 [(14, .imported 3), (20, .imported 4), (22, .local 4)] },
  { claim := ⟨151587561358255143088571, 7⟩, rule := .packing [8, 77, 49, 20, 1, 7, 46, 32] },
  { claim := ⟨165753224083816154775835, 6⟩, rule := .packing [8, 77, 0, 20, 47, 18, 52] },
  { claim := ⟨165589216566550654714171, 6⟩, rule := .packing [20, 8, 0, 18, 77, 47, 59] },
  { claim := ⟨165753224081612836290843, 5⟩, rule := .packing [8, 77, 0, 20, 47, 15] },
  { claim := ⟨165755241553499822080299, 5⟩, rule := .packing [0, 8, 77, 21, 16, 52] },
  { claim := ⟨156014207901822650270011, 5⟩, rule := .packing [8, 77, 0, 21, 15, 47] },
  { claim := ⟨165755241764614644547899, 6⟩, rule := .branch 46 [(20, .local 9), (16, .local 10), (28, .local 11)] },
  { claim := ⟨165755241771216009543995, 7⟩, rule := .branch 42 [(20, .local 7), (26, .local 8), (15, .local 12)] },
  { claim := ⟨165755241771216009558459, 8⟩, rule := .branch 11 [(8, .imported 0), (23, .local 6), (7, .local 13)] },
  { claim := ⟨165753224083938628088273, 7⟩, rule := .packing [0, 8, 20, 13, 63, 31, 41, 72] },
  { claim := ⟨151586119990949627385291, 6⟩, rule := .packing [0, 8, 12, 77, 18, 36, 64] },
  { claim := ⟨166021402650851243483, 6⟩, rule := .packing [8, 0, 13, 41, 31, 49, 14] },
  { claim := ⟨151586120131730065421787, 7⟩, rule := .branch 35 [(14, .imported 1), (16, .local 16), (30, .local 17)] },
  { claim := ⟨165753224083938628453723, 7⟩, rule := .packing [0, 8, 20, 15, 41, 36, 33, 63] },
  { claim := ⟨165753224083938628468187, 8⟩, rule := .branch 11 [(8, .local 15), (23, .local 18), (7, .local 19)] },
  { claim := ⟨165312231683178267422961, 6⟩, rule := .packing [20, 0, 13, 63, 36, 60, 41] },
  { claim := ⟨151144551270217401070843, 6⟩, rule := .packing [41, 60, 13, 0, 36, 63, 14] },
  { claim := ⟨165312231683178267526267, 6⟩, rule := .packing [20, 1, 49, 77, 6, 46, 41] },
  { claim := ⟨165312231683178267540731, 7⟩, rule := .branch 11 [(8, .local 21), (23, .local 22), (7, .local 23)] },
  { claim := ⟨165312231676469463494833, 5⟩, rule := .packing [0, 20, 13, 49, 77, 52] },
  { claim := ⟨14187280852674895950065, 5⟩, rule := .packing [0, 12, 31, 64, 72, 46] },
  { claim := ⟨165312231676574757302513, 6⟩, rule := .branch 35 [(16, .imported 2), (14, .local 25), (30, .local 26)] },
  { claim := ⟨151144551263508597141691, 5⟩, rule := .packing [77, 49, 1, 20, 5, 13] },
  { claim := ⟨151116880443815817671931, 5⟩, rule := .packing [20, 1, 36, 77, 5, 13] },
  { claim := ⟨151144551263613822727419, 5⟩, rule := .packing [1, 12, 64, 36, 77, 4] },
  { claim := ⟨151144551263613890950395, 6⟩, rule := .branch 26 [(14, .local 28), (21, .local 29), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0015
