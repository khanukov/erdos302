import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0186

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682549544518948357210016804173779397, 8⟩, ⟨22682549544518948358798942976773561263, 10⟩, ⟨22682549544576884212783521323940436911, 10⟩, ⟨1331824862223736558398212843530359685, 7⟩, ⟨1331824862262424711834322674956899205, 8⟩, ⟨1331824862262424489466839273727070885, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331824144257201780039099136286921637, 8⟩, rule := .packing [0, 2, 8, 48, 79, 60, 12, 64, 120] },
  { claim := ⟨1331824862262424713421841543607096229, 9⟩, rule := .branch 58 [(20, .imported 4), (22, .imported 5), (33, .local 0)] },
  { claim := ⟨1331824862223736558398212843530453263, 7⟩, rule := .packing [0, 2, 8, 15, 20, 50, 49, 111] },
  { claim := ⟨1331824862223731836031729973876822927, 7⟩, rule := .packing [0, 2, 8, 16, 12, 48, 92, 81] },
  { claim := ⟨1331824862223736558398212843530460047, 8⟩, rule := .branch 11 [(8, .imported 3), (7, .local 2), (23, .local 3)] },
  { claim := ⟨2596232612311644697651077084453807, 8⟩, rule := .packing [0, 2, 8, 11, 20, 48, 51, 74, 92] },
  { claim := ⟨1331824862223736557535210564937620399, 8⟩, rule := .packing [0, 2, 8, 11, 48, 92, 20, 51, 74] },
  { claim := ⟨1331824862223736559985731712180657071, 9⟩, rule := .branch 57 [(20, .local 4), (38, .local 5), (21, .local 6)] },
  { claim := ⟨2596232612314171906092774916721583, 8⟩, rule := .packing [0, 2, 8, 16, 48, 52, 92, 81, 60] },
  { claim := ⟨1331824862262424711834322674955422607, 8⟩, rule := .packing [0, 2, 8, 16, 48, 52, 92, 81, 76] },
  { claim := ⟨1331824862262424692524576322650934191, 8⟩, rule := .packing [0, 2, 8, 48, 11, 51, 74, 85, 92] },
  { claim := ⟨1331824862262424713421841543603522479, 9⟩, rule := .branch 57 [(38, .local 8), (20, .local 9), (21, .local 10)] },
  { claim := ⟨1331824862262424713421841543607212975, 10⟩, rule := .branch 14 [(8, .local 1), (26, .local 7), (9, .local 11)] },
  { claim := ⟨22682549544577017104280749832157125551, 11⟩, rule := .branch 75 [(26, .imported 1), (24, .imported 2), (39, .local 12)] },
  { claim := ⟨22682549544577009428843192771648509903, 10⟩, rule := .packing [0, 2, 8, 12, 16, 24, 111, 79, 76, 85, 116] },
  { claim := ⟨22682549544518948357211424108123263877, 8⟩, rule := .packing [0, 2, 8, 12, 48, 69, 120, 79, 96] },
  { claim := ⟨22682549544518948357211424316487373637, 8⟩, rule := .packing [0, 2, 8, 12, 26, 48, 69, 120, 79] },
  { claim := ⟨22682549544518948357211424316513063877, 9⟩, rule := .branch 24 [(14, .local 15), (19, .imported 0), (10, .local 16)] },
  { claim := ⟨1331824862262424711832915371007414725, 8⟩, rule := .packing [0, 2, 8, 12, 26, 71, 111, 79, 96] },
  { claim := ⟨1331824862262417628280094841804166085, 8⟩, rule := .packing [2, 0, 8, 12, 24, 49, 111, 76, 81] },
  { claim := ⟨1331824862262424711834322883346699205, 9⟩, rule := .branch 37 [(14, .imported 4), (19, .local 18), (23, .local 19)] },
  { claim := ⟨22682549544576884212348924168286770117, 9⟩, rule := .packing [0, 2, 8, 12, 24, 49, 111, 71, 80, 116] },
  { claim := ⟨22682549544577017102693231171896611781, 10⟩, rule := .branch 75 [(26, .local 17), (39, .local 20), (24, .local 21)] },
  { claim := ⟨22682549544518948357211424316487442255, 9⟩, rule := .packing [0, 2, 8, 12, 16, 48, 31, 124, 81, 76] },
  { claim := ⟨1331824862223736558398213051894538063, 8⟩, rule := .packing [0, 2, 8, 12, 16, 37, 111, 76, 79] },
  { claim := ⟨1331824862262424691081172850377233221, 7⟩, rule := .packing [0, 2, 8, 12, 48, 31, 71, 74] },
  { claim := ⟨1331824862262424691081172642071337743, 7⟩, rule := .packing [0, 2, 8, 48, 92, 11, 20, 74] },
  { claim := ⟨1331824862262424691081172850377250831, 7⟩, rule := .packing [0, 2, 12, 48, 31, 66, 79, 71] },
  { claim := ⟨1331824862262424691081172850377252687, 8⟩, rule := .branch 10 [(8, .local 25), (14, .local 26), (6, .local 27)] },
  { claim := ⟨1331824228396021101405980669318881103, 8⟩, rule := .packing [0, 2, 8, 12, 16, 31, 48, 71, 74] },
  { claim := ⟨1331824862262424711834322883321093967, 9⟩, rule := .branch 64 [(26, .local 24), (21, .local 28), (29, .local 29)] },
  { claim := ⟨22682549544576884212348924168261164879, 9⟩, rule := .packing [0, 2, 8, 12, 16, 48, 71, 124, 31, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0186
