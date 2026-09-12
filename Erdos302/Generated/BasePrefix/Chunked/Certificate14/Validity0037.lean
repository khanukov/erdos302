import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0037

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058674326365448701490133, 9⟩, ⟨1275233058674326365360638292895, 9⟩, ⟨1275233058674326362128155046047, 8⟩, ⟨1275233058674326365448701489301, 8⟩, ⟨1275233058674326365433647747103, 7⟩, ⟨7427640383322547896093667334, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7427640383322547896093520021, 6⟩, rule := .packing [0, 2, 20, 13, 41, 67, 36] },
  { claim := ⟨7427640383322547896072687633, 5⟩, rule := .packing [0, 12, 17, 55, 91, 34] },
  { claim := ⟨7427640383322544579842043904, 4⟩, rule := .packing [12, 17, 22, 36, 55] },
  { claim := ⟨7427640383322547810177544192, 4⟩, rule := .packing [13, 14, 25, 41, 48] },
  { claim := ⟨2475880078607074189640888320, 4⟩, rule := .packing [14, 13, 25, 41, 36] },
  { claim := ⟨7427640383322547896093667328, 5⟩, rule := .branch 34 [(15, .local 2), (14, .local 3), (33, .local 4)] },
  { claim := ⟨7427640383322547896093655057, 5⟩, rule := .packing [0, 14, 25, 41, 24, 91] },
  { claim := ⟨7427640383322547896093667473, 6⟩, rule := .branch 7 [(10, .local 1), (4, .local 5), (7, .local 6)] },
  { claim := ⟨7427640383322547896093667487, 7⟩, rule := .branch 3 [(4, .imported 5), (8, .local 0), (2, .local 7)] },
  { claim := ⟨1275233058674326365433097101467, 6⟩, rule := .packing [1, 4, 76, 22, 41, 48, 67] },
  { claim := ⟨1275233058674326347841481474191, 6⟩, rule := .packing [0, 2, 76, 22, 41, 48, 67] },
  { claim := ⟨1275233058674326365433667526805, 6⟩, rule := .packing [0, 2, 13, 76, 41, 67, 36] },
  { claim := ⟨1275233058674326365433667657887, 7⟩, rule := .branch 17 [(12, .local 9), (16, .local 10), (8, .local 11)] },
  { claim := ⟨1275233058674326365433669251231, 8⟩, rule := .branch 19 [(10, .imported 4), (34, .local 8), (9, .local 12)] },
  { claim := ⟨1275233058674326365448701898911, 9⟩, rule := .branch 18 [(15, .imported 2), (8, .imported 3), (13, .local 13)] },
  { claim := ⟨1275233058674326365448701900767, 10⟩, rule := .branch 10 [(8, .imported 0), (14, .imported 1), (6, .local 14)] },
  { claim := ⟨1275233058692791827520259896213, 8⟩, rule := .packing [0, 2, 8, 92, 48, 12, 47, 32, 76] },
  { claim := ⟨1275233058692737502937801568725, 8⟩, rule := .packing [2, 0, 8, 12, 47, 76, 91, 31, 40] },
  { claim := ⟨1275233058692791827608306193237, 8⟩, rule := .packing [0, 2, 8, 12, 76, 47, 32, 48, 92] },
  { claim := ⟨1275233058692791827608323503061, 9⟩, rule := .branch 24 [(14, .local 16), (19, .local 17), (10, .local 18)] },
  { claim := ⟨1275233058692791669181995832207, 8⟩, rule := .packing [0, 2, 8, 12, 18, 76, 64, 48, 92] },
  { claim := ⟨1275233058692791669181458961291, 7⟩, rule := .packing [0, 8, 12, 18, 76, 64, 48, 92] },
  { claim := ⟨7427640401788009982147720091, 7⟩, rule := .packing [8, 92, 48, 41, 64, 1, 7, 33] },
  { claim := ⟨1275233058692791807728513999771, 7⟩, rule := .packing [8, 92, 48, 0, 13, 18, 64, 76] },
  { claim := ⟨1275233058692791827519723303835, 8⟩, rule := .branch 44 [(16, .local 21), (34, .local 22), (18, .local 23)] },
  { claim := ⟨1275233058692791827520260305823, 9⟩, rule := .branch 17 [(16, .local 20), (8, .local 16), (12, .local 24)] },
  { claim := ⟨1275233058692791665949512585359, 7⟩, rule := .packing [2, 0, 12, 76, 64, 55, 31, 91] },
  { claim := ⟨1275233058674326362128098938911, 6⟩, rule := .packing [12, 0, 2, 33, 100, 36, 55] },
  { claim := ⟨1267805418457078979619692105759, 6⟩, rule := .packing [12, 31, 48, 76, 64, 0, 2] },
  { claim := ⟨1275233058692790979794110140447, 6⟩, rule := .packing [12, 0, 2, 31, 47, 55, 76] },
  { claim := ⟨1275233058692791824287759749151, 7⟩, rule := .branch 49 [(21, .local 27), (27, .local 28), (17, .local 29)] },
  { claim := ⟨1275233058692791824287777046559, 7⟩, rule := .packing [0, 2, 14, 55, 31, 47, 76, 91] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0037
