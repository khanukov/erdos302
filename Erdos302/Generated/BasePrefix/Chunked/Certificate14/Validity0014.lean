import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0014

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058546318561922905079969, 5⟩, ⟨1270281298389177040823308583329, 5⟩, ⟨1275238045817612257120795317167, 10⟩, ⟨1275238045817558161157298811327, 10⟩, ⟨1275233058694180744888733204742, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275233058692737341208160960897, 5⟩, rule := .packing [0, 8, 25, 76, 64, 91] },
  { claim := ⟨1275233058694180744888733204897, 6⟩, rule := .branch 58 [(20, .local 0), (22, .imported 0), (33, .imported 1)] },
  { claim := ⟨1275233058694180744888733139365, 6⟩, rule := .packing [2, 0, 8, 22, 92, 64, 51] },
  { claim := ⟨1275233058694180744888733204911, 7⟩, rule := .branch 3 [(4, .imported 4), (2, .local 1), (8, .local 2)] },
  { claim := ⟨1275233058675769748137065841583, 7⟩, rule := .packing [25, 1, 7, 48, 8, 92, 60, 87] },
  { claim := ⟨5106578387416893114223231919, 7⟩, rule := .packing [25, 1, 7, 48, 8, 92, 64, 51] },
  { claim := ⟨1275233058694235069559238362031, 8⟩, rule := .branch 54 [(19, .local 3), (21, .local 4), (36, .local 5)] },
  { claim := ⟨1275233058694235069559241970597, 8⟩, rule := .packing [2, 0, 8, 92, 48, 22, 64, 12, 60] },
  { claim := ⟨1275078316023303700361493681071, 8⟩, rule := .packing [2, 0, 8, 92, 48, 16, 12, 60, 100] },
  { claim := ⟨1275233058694235069559242052527, 9⟩, rule := .branch 14 [(9, .local 6), (8, .local 7), (26, .local 8)] },
  { claim := ⟨1275233058694235298266250477877, 8⟩, rule := .packing [0, 2, 8, 92, 48, 22, 64, 21, 44] },
  { claim := ⟨1275233058675769836106589815103, 8⟩, rule := .packing [48, 92, 8, 0, 2, 22, 14, 33, 51] },
  { claim := ⟨1275233058694235298266211828031, 8⟩, rule := .packing [0, 2, 8, 92, 48, 14, 47, 60, 100] },
  { claim := ⟨1275233058694235298266250690879, 9⟩, rule := .branch 16 [(8, .local 10), (21, .local 11), (11, .local 12)] },
  { claim := ⟨1275233058694235298266245763893, 8⟩, rule := .packing [0, 2, 8, 92, 48, 12, 47, 60, 87] },
  { claim := ⟨1275233058692737341208156766479, 5⟩, rule := .packing [8, 0, 2, 16, 92, 76] },
  { claim := ⟨1275233058546318561922900885551, 5⟩, rule := .packing [25, 1, 5, 76, 64, 91] },
  { claim := ⟨1270281298389177040823304388911, 5⟩, rule := .packing [8, 0, 2, 16, 91, 60] },
  { claim := ⟨1275233058694180744888729010479, 6⟩, rule := .branch 58 [(20, .local 15), (22, .local 16), (33, .local 17)] },
  { claim := ⟨1275233058675769748137061647151, 6⟩, rule := .packing [25, 1, 9, 91, 67, 5, 76] },
  { claim := ⟨5106578387416893114223231791, 6⟩, rule := .packing [25, 1, 9, 49, 67, 5, 76] },
  { claim := ⟨1275233058694235069559234167599, 7⟩, rule := .branch 54 [(19, .local 18), (21, .local 19), (36, .local 20)] },
  { claim := ⟨1275233058692791824216926389023, 7⟩, rule := .packing [0, 2, 8, 92, 48, 16, 33, 87] },
  { claim := ⟨1275232983135218580478568366911, 7⟩, rule := .packing [0, 2, 33, 16, 9, 91, 51, 67] },
  { claim := ⟨1275233058694235298266242810687, 8⟩, rule := .branch 46 [(16, .local 21), (20, .local 22), (28, .local 23)] },
  { claim := ⟨1275078316023303929068497605439, 8⟩, rule := .packing [92, 8, 48, 0, 2, 16, 12, 100, 33] },
  { claim := ⟨1275233058694235298266245976895, 9⟩, rule := .branch 14 [(8, .local 14), (9, .local 24), (26, .local 25)] },
  { claim := ⟨1275233058694235298266250703807, 10⟩, rule := .branch 13 [(16, .local 9), (7, .local 13), (10, .local 26)] },
  { claim := ⟨1275238045817612521012176057279, 11⟩, rule := .branch 45 [(16, .imported 2), (19, .imported 3), (30, .local 27)] },
  { claim := ⟨4951987135140852579830666127, 8⟩, rule := .packing [0, 2, 8, 48, 92, 63, 18, 76, 12] },
  { claim := ⟨4951760166367992659767529990, 6⟩, rule := .packing [2, 9, 63, 92, 18, 20, 51] },
  { claim := ⟨4951986841109837908474135042, 5⟩, rule := .packing [9, 1, 20, 40, 63, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0014
