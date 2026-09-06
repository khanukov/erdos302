import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0026

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058546318561993734226950, 5⟩, ⟨1275237818699803745128625996806, 5⟩, ⟨2480715810672819700609582086, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154818091600250882612003846, 4⟩, rule := .packing [1, 28, 49, 60, 87] },
  { claim := ⟨2635533855002725875399525382, 4⟩, rule := .packing [1, 60, 87, 28, 49] },
  { claim := ⟨1270286134101678871445812282374, 5⟩, rule := .branch 100 [(34, .imported 2), (36, .local 0), (29, .local 1)] },
  { claim := ⟨1275238045374547844376203101190, 6⟩, rule := .branch 77 [(30, .imported 0), (24, .imported 1), (33, .local 2)] },
  { claim := ⟨1275238045374547844376205725700, 6⟩, rule := .packing [2, 12, 60, 31, 87, 49, 82] },
  { claim := ⟨1275078316022961145385664910342, 5⟩, rule := .packing [2, 10, 49, 12, 60, 100] },
  { claim := ⟨1275083076176446328449421283334, 4⟩, rule := .packing [1, 63, 92, 100, 12] },
  { claim := ⟨1267655435940733483852489036806, 4⟩, rule := .packing [1, 31, 63, 12, 100] },
  { claim := ⟨1275083076176445765501883782150, 4⟩, rule := .packing [1, 63, 31, 91, 12] },
  { claim := ⟨1275083076176446328520556680198, 5⟩, rule := .branch 36 [(14, .local 6), (27, .local 7), (17, .local 8)] },
  { claim := ⟨1270131391578321454837742965766, 5⟩, rule := .packing [1, 12, 60, 100, 28, 49] },
  { claim := ⟨1275083302851190427768133784582, 6⟩, rule := .branch 77 [(30, .local 5), (24, .local 9), (33, .local 10)] },
  { claim := ⟨1275238045374547844376205743110, 7⟩, rule := .branch 14 [(9, .local 3), (8, .local 4), (26, .local 11)] },
  { claim := ⟨1275238045374547844376205725925, 7⟩, rule := .packing [2, 0, 12, 60, 31, 87, 49, 82] },
  { claim := ⟨7427640255312510248533644513, 5⟩, rule := .packing [60, 0, 12, 64, 10, 91] },
  { claim := ⟨19599665580463883264, 2⟩, rule := .packing [60, 64, 10] },
  { claim := ⟨1267805342751589069906736317440, 2⟩, rule := .packing [10, 51, 64] },
  { claim := ⟨1267805418310605717325666583552, 3⟩, rule := .branch 76 [(34, .local 15), (24, .local 16), (28, .local 16)] },
  { claim := ⟨7427640255312510177664565248, 2⟩, rule := .packing [60, 64, 91] },
  { claim := ⟨1275232982987301914503936999424, 2⟩, rule := .packing [51, 64, 91] },
  { claim := ⟨1275233058546318561922867265536, 3⟩, rule := .branch 76 [(34, .local 18), (24, .local 19), (28, .local 19)] },
  { claim := ⟨1275233058546317998975061328896, 3⟩, rule := .packing [10, 92, 60, 64] },
  { claim := ⟨1275233058546318561993734226944, 4⟩, rule := .branch 36 [(27, .local 17), (14, .local 20), (17, .local 21)] },
  { claim := ⟨7427640255312510177664565409, 3⟩, rule := .packing [60, 0, 64, 91] },
  { claim := ⟨1275232982987301914503936999585, 3⟩, rule := .packing [0, 51, 64, 91] },
  { claim := ⟨1275233058546318561922867265697, 4⟩, rule := .branch 76 [(34, .local 23), (24, .local 24), (28, .local 24)] },
  { claim := ⟨1275233058546318561993734226081, 4⟩, rule := .packing [0, 31, 49, 60, 87] },
  { claim := ⟨1275233058546318561993734227169, 5⟩, rule := .branch 6 [(4, .local 22), (14, .local 25), (6, .local 26)] },
  { claim := ⟨1275233058546318561993736344673, 5⟩, rule := .packing [0, 10, 12, 60, 87, 49] },
  { claim := ⟨1275233058546318561993736869089, 6⟩, rule := .branch 19 [(34, .local 14), (9, .local 27), (10, .local 28)] },
  { claim := ⟨7432475966661419226613436577, 4⟩, rule := .packing [0, 12, 64, 82, 92] },
  { claim := ⟨1275237818699803745057492717601, 4⟩, rule := .packing [0, 92, 63, 100, 12] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0026
