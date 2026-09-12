import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0091

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058674290051856107315355, 5⟩, ⟨7427640383286234318533326082, 5⟩, ⟨1275238045817557932450256605611, 8⟩, ⟨1275238045816114528840616334795, 8⟩, ⟨1275238045374547844376009642209, 7⟩, ⟨1275238045346877165315424802027, 7⟩, ⟨1275238045374547844375937290465, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275238045374547844375934665963, 6⟩, rule := .packing [1, 7, 31, 60, 87, 49, 82] },
  { claim := ⟨1275083302851190427767865349355, 6⟩, rule := .packing [1, 63, 91, 31, 5, 12, 76] },
  { claim := ⟨1275238045374547844375937307883, 7⟩, rule := .branch 14 [(8, .imported 6), (9, .local 0), (26, .local 1)] },
  { claim := ⟨1275238045374547844376009725163, 8⟩, rule := .branch 16 [(8, .imported 4), (21, .imported 5), (11, .local 2)] },
  { claim := ⟨1275238045817557932796068582891, 9⟩, rule := .branch 38 [(14, .imported 2), (20, .imported 3), (22, .local 3)] },
  { claim := ⟨1275233058692737341279062987201, 6⟩, rule := .packing [0, 8, 12, 76, 22, 64, 31] },
  { claim := ⟨1275233058692737499617322602833, 6⟩, rule := .packing [0, 8, 12, 33, 87, 26, 91] },
  { claim := ⟨1275233058692737499617327317329, 6⟩, rule := .packing [0, 8, 31, 47, 91, 20, 76] },
  { claim := ⟨1275233058692737499617327329745, 7⟩, rule := .branch 13 [(16, .local 5), (10, .local 6), (7, .local 7)] },
  { claim := ⟨7427640383286234247666364827, 5⟩, rule := .packing [8, 92, 33, 22, 12, 0] },
  { claim := ⟨7427640383286234318533324955, 5⟩, rule := .packing [1, 20, 7, 33, 67, 36] },
  { claim := ⟨7427640383286234318533326299, 6⟩, rule := .branch 6 [(4, .imported 1), (14, .local 9), (6, .local 10)] },
  { claim := ⟨1275233058674290051856107316482, 5⟩, rule := .packing [1, 8, 13, 31, 91, 76] },
  { claim := ⟨1275233058674290051785240355227, 5⟩, rule := .packing [8, 92, 1, 7, 33, 87] },
  { claim := ⟨1275233058674290051856107316699, 6⟩, rule := .branch 6 [(4, .local 12), (14, .local 13), (6, .imported 0)] },
  { claim := ⟨1275233058674290051856104183042, 5⟩, rule := .packing [1, 8, 12, 33, 87, 36] },
  { claim := ⟨1275233058674290051785237221659, 5⟩, rule := .packing [8, 92, 0, 33, 12, 87] },
  { claim := ⟨1275233058674290051856104181787, 5⟩, rule := .packing [0, 12, 33, 36, 67, 100] },
  { claim := ⟨1275233058674290051856104183131, 6⟩, rule := .branch 6 [(4, .local 15), (14, .local 16), (6, .local 17)] },
  { claim := ⟨1275233058674290051856108910043, 7⟩, rule := .branch 19 [(34, .local 11), (9, .local 14), (10, .local 18)] },
  { claim := ⟨1275233058692737499617254995419, 7⟩, rule := .packing [8, 1, 31, 91, 64, 76, 4, 12] },
  { claim := ⟨1275233058692737499617327412699, 8⟩, rule := .branch 16 [(8, .local 8), (21, .local 19), (11, .local 20)] },
  { claim := ⟨7427640403174904258322592002, 6⟩, rule := .packing [1, 8, 92, 22, 12, 64, 33] },
  { claim := ⟨7427640403174904258322579771, 6⟩, rule := .packing [8, 92, 22, 64, 1, 4, 21] },
  { claim := ⟨7427640401733682008813555995, 5⟩, rule := .packing [8, 12, 33, 0, 16, 91] },
  { claim := ⟨7427640255312721292490264635, 5⟩, rule := .packing [91, 12, 64, 1, 4, 60] },
  { claim := ⟨2475880098171200192893767995, 5⟩, rule := .packing [8, 91, 0, 12, 16, 33] },
  { claim := ⟨7427640403174904258318389563, 6⟩, rule := .branch 58 [(20, .local 24), (22, .local 25), (33, .local 26)] },
  { claim := ⟨7427640403174904258322592187, 7⟩, rule := .branch 7 [(4, .local 22), (7, .local 23), (10, .local 27)] },
  { claim := ⟨1275233058546318561922871525378, 4⟩, rule := .packing [1, 22, 92, 64, 51] },
  { claim := ⟨1275233058546318561922871460001, 4⟩, rule := .packing [0, 22, 92, 64, 51] },
  { claim := ⟨1275233058546318561922871525537, 4⟩, rule := .packing [0, 60, 87, 16, 91] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0091
