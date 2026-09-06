import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0039

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951925910365602712432787739, 6⟩, ⟨4952001302203987617665096075, 6⟩, ⟨4952001302203987688599166411, 7⟩, ⟨4951835715005968373073393115, 6⟩, ⟨5106729806036066650035942875, 8⟩, ⟨4951925910365461966354497803, 5⟩, ⟨4952001008787716565972393195, 7⟩, ⟨5106729807479540594060652987, 8⟩, ⟨5106729364469223812805252331, 7⟩, ⟨5106729364469452448879702203, 7⟩, ⟨5106578239518399947303638251, 6⟩, ⟨4951760176741960813626011889, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951760158294513052407592187, 5⟩, rule := .packing [92, 20, 1, 6, 13, 60] },
  { claim := ⟨4951760176741960813557871867, 5⟩, rule := .packing [64, 92, 1, 6, 12, 33] },
  { claim := ⟨4951760176741960813626094843, 6⟩, rule := .branch 16 [(8, .imported 11), (21, .local 0), (11, .local 1)] },
  { claim := ⟨5106578239516359262312424699, 6⟩, rule := .packing [92, 87, 20, 1, 6, 60, 13] },
  { claim := ⟨5106578239518628654312158459, 7⟩, rule := .branch 44 [(16, .imported 10), (34, .local 2), (18, .local 3)] },
  { claim := ⟨5106729364469452554173510907, 8⟩, rule := .branch 35 [(16, .imported 8), (14, .imported 9), (30, .local 4)] },
  { claim := ⟨5106729807479540974232368635, 9⟩, rule := .branch 38 [(14, .imported 7), (20, .imported 4), (22, .local 5)] },
  { claim := ⟨4952001302204145955929438619, 7⟩, rule := .packing [8, 20, 63, 92, 73, 1, 7, 33] },
  { claim := ⟨4951849882105416982008967633, 6⟩, rule := .packing [8, 0, 73, 20, 13, 31, 49] },
  { claim := ⟨4951849882105416982009054555, 6⟩, rule := .packing [8, 0, 20, 15, 76, 47, 31] },
  { claim := ⟨4951849882105416982009069019, 7⟩, rule := .branch 11 [(8, .local 8), (7, .local 9), (23, .imported 3)] },
  { claim := ⟨4952001302204146061223247323, 8⟩, rule := .branch 35 [(14, .local 7), (16, .imported 2), (30, .local 10)] },
  { claim := ⟨4951916005326333712969341355, 6⟩, rule := .packing [8, 77, 49, 0, 11, 20, 51] },
  { claim := ⟨4951774629479752802965756331, 6⟩, rule := .packing [8, 63, 92, 0, 20, 51, 11] },
  { claim := ⟨4952001304223852050542860715, 7⟩, rule := .branch 60 [(20, .imported 1), (28, .local 12), (24, .local 13)] },
  { claim := ⟨4952001304223852396354837995, 8⟩, rule := .branch 38 [(20, .imported 2), (14, .local 14), (22, .imported 6)] },
  { claim := ⟨4951916005326492051233683714, 6⟩, rule := .packing [8, 1, 20, 51, 13, 63, 72] },
  { claim := ⟨4951915996102416707041672450, 6⟩, rule := .packing [1, 8, 20, 51, 13, 72, 31] },
  { claim := ⟨4951916005326492431337176322, 6⟩, rule := .packing [1, 8, 59, 12, 33, 63, 36] },
  { claim := ⟨4951916005326492431405399298, 7⟩, rule := .branch 26 [(14, .local 16), (21, .local 17), (11, .local 18)] },
  { claim := ⟨4951916005326492431405385083, 7⟩, rule := .packing [20, 1, 8, 51, 4, 63, 31, 72] },
  { claim := ⟨4951916005326492431404834171, 7⟩, rule := .packing [20, 1, 8, 51, 4, 63, 31, 72] },
  { claim := ⟨4951916005326492431405399547, 8⟩, rule := .branch 7 [(4, .local 19), (7, .local 20), (10, .local 21)] },
  { claim := ⟨4952001304224081137723096571, 9⟩, rule := .branch 46 [(20, .local 11), (16, .local 15), (28, .local 22)] },
  { claim := ⟨4951925469372986454237511713, 4⟩, rule := .packing [0, 20, 63, 92, 52] },
  { claim := ⟨4951925469372986454234464299, 4⟩, rule := .packing [0, 60, 92, 15, 63] },
  { claim := ⟨4951925450921738780900687915, 4⟩, rule := .packing [20, 63, 92, 0, 15] },
  { claim := ⟨4951925469372986454237626411, 5⟩, rule := .branch 14 [(8, .local 24), (9, .local 25), (26, .local 26)] },
  { claim := ⟨14491651918705347117355, 5⟩, rule := .packing [8, 0, 60, 20, 63, 15] },
  { claim := ⟨4951925912383074599418577195, 6⟩, rule := .branch 58 [(20, .imported 5), (22, .local 27), (33, .local 28)] },
  { claim := ⟨4951916171349422922246766907, 6⟩, rule := .packing [8, 0, 33, 92, 59, 63, 14] },
  { claim := ⟨4951925912383285714241044795, 7⟩, rule := .branch 46 [(20, .imported 0), (16, .local 29), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0039
