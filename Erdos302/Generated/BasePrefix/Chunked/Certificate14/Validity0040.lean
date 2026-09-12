import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0040

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058546336857867345728229, 8⟩, ⟨1275233058546337086574332744309, 8⟩, ⟨1275233058546337086503403388981, 7⟩, ⟨7427640236865555077237047300, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7427640236865484699902935141, 5⟩, rule := .packing [2, 0, 60, 20, 24, 91] },
  { claim := ⟨7427640235712563203883925569, 4⟩, rule := .packing [0, 33, 20, 24, 91] },
  { claim := ⟨7427640236865555066497532001, 4⟩, rule := .packing [0, 46, 20, 24, 91] },
  { claim := ⟨7427640236865555077233901665, 4⟩, rule := .packing [25, 0, 46, 24, 91] },
  { claim := ⟨7427640236865555077237047393, 5⟩, rule := .branch 21 [(20, .local 1), (13, .local 2), (9, .local 3)] },
  { claim := ⟨7427640236865555077237047413, 6⟩, rule := .branch 4 [(4, .imported 3), (16, .local 0), (3, .local 4)] },
  { claim := ⟨1275233058527871624414622646389, 6⟩, rule := .packing [2, 0, 22, 48, 92, 87, 33] },
  { claim := ⟨1275233058527871624414604820597, 6⟩, rule := .packing [2, 0, 20, 48, 92, 87, 33] },
  { claim := ⟨1275233058527871624414626316405, 7⟩, rule := .branch 19 [(34, .local 5), (9, .local 6), (10, .local 7)] },
  { claim := ⟨1275233058546336857867239817317, 6⟩, rule := .packing [2, 0, 60, 19, 31, 64, 48] },
  { claim := ⟨1275233058545181842830197784597, 5⟩, rule := .packing [0, 2, 92, 48, 33, 19] },
  { claim := ⟨1267805418309468998233013878869, 5⟩, rule := .packing [2, 0, 31, 48, 47, 19] },
  { claim := ⟨1275233058545180998407431913557, 5⟩, rule := .packing [2, 0, 92, 24, 33, 64] },
  { claim := ⟨1275233058545181842901081522261, 6⟩, rule := .branch 36 [(14, .local 10), (27, .local 11), (17, .local 12)] },
  { claim := ⟨1275232982987320368786573885557, 6⟩, rule := .packing [2, 0, 21, 24, 92, 47, 87] },
  { claim := ⟨1275233058546337086574248329333, 7⟩, rule := .branch 46 [(16, .local 9), (20, .local 13), (28, .local 14)] },
  { claim := ⟨1275233058546337086574354235509, 8⟩, rule := .branch 26 [(14, .imported 2), (21, .local 8), (11, .local 15)] },
  { claim := ⟨1275233058546337086574354248437, 9⟩, rule := .branch 13 [(16, .imported 0), (10, .imported 1), (7, .local 16)] },
  { claim := ⟨7427640236865555077216080388, 5⟩, rule := .packing [2, 9, 20, 46, 31, 91] },
  { claim := ⟨7427640236865484699902939652, 5⟩, rule := .packing [2, 60, 12, 22, 48, 31] },
  { claim := ⟨7427640236865555077237060100, 6⟩, rule := .branch 13 [(7, .imported 3), (10, .local 18), (16, .local 19)] },
  { claim := ⟨7427640236865555006316618242, 4⟩, rule := .packing [1, 92, 22, 9, 33] },
  { claim := ⟨7427640236865555077179377154, 4⟩, rule := .packing [1, 9, 46, 31, 91] },
  { claim := ⟨7427640236865273531339907074, 3⟩, rule := .packing [1, 92, 22, 33] },
  { claim := ⟨7427640236865273591469450242, 3⟩, rule := .packing [1, 60, 13, 36] },
  { claim := ⟨2475880079723752500462887938, 3⟩, rule := .packing [1, 36, 22, 33] },
  { claim := ⟨7427640236865273602206868482, 4⟩, rule := .branch 31 [(14, .local 23), (13, .local 24), (33, .local 25)] },
  { claim := ⟨7427640236865555077200356866, 5⟩, rule := .branch 24 [(14, .local 21), (10, .local 22), (19, .local 26)] },
  { claim := ⟨7427640236865555066464007682, 5⟩, rule := .packing [60, 1, 20, 13, 48, 92] },
  { claim := ⟨7427640235712563132966662658, 4⟩, rule := .packing [1, 33, 92, 22, 12] },
  { claim := ⟨7427640235712563203829421570, 4⟩, rule := .packing [33, 1, 20, 9, 36] },
  { claim := ⟨7427640235712281728856912898, 4⟩, rule := .packing [1, 12, 22, 33, 36] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0040
