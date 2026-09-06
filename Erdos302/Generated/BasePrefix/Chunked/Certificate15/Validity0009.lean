import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0009

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282412021588806834056618378159, 7⟩, ⟨20282412021577098884599361835439, 6⟩, ⟨346709874207401176192371333534127, 8⟩, ⟨20921189232964404844925267215279, 7⟩, ⟨346709874207412850085555431346607, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325159814003521274115136154907071, 8⟩, rule := .packing [8, 0, 2, 13, 21, 40, 77, 81, 91] },
  { claim := ⟨346709874207401173938381086663103, 8⟩, rule := .packing [8, 40, 21, 77, 81, 91, 13, 0, 2] },
  { claim := ⟨346709874207401176209972109652415, 9⟩, rule := .branch 44 [(16, .imported 2), (34, .local 0), (18, .local 1)] },
  { claim := ⟨346709866953848709043344270897599, 9⟩, rule := .packing [8, 0, 2, 40, 16, 91, 99, 33, 12, 104] },
  { claim := ⟨346709874207412850243893695820223, 10⟩, rule := .branch 47 [(16, .imported 4), (21, .local 2), (25, .local 3)] },
  { claim := ⟨20921189232975647520644065137541, 7⟩, rule := .packing [0, 2, 19, 41, 9, 49, 66, 99] },
  { claim := ⟨20921189232964117742648043508623, 7⟩, rule := .packing [0, 2, 18, 92, 8, 48, 12, 81] },
  { claim := ⟨20921189232975647520644030796687, 7⟩, rule := .packing [0, 2, 18, 19, 92, 63, 8, 48] },
  { claim := ⟨20921189232975647520644065465231, 8⟩, rule := .branch 16 [(8, .local 5), (21, .local 6), (11, .local 7)] },
  { claim := ⟨20921189232890296989356002120198, 6⟩, rule := .packing [1, 9, 21, 25, 41, 104, 92] },
  { claim := ⟨20921189232899665039530885911044, 6⟩, rule := .packing [2, 9, 41, 19, 81, 57, 77] },
  { claim := ⟨20921189232899665039530851570182, 6⟩, rule := .packing [1, 9, 19, 41, 81, 57, 77] },
  { claim := ⟨20921189232899665039530886238726, 7⟩, rule := .branch 16 [(21, .local 9), (8, .local 10), (11, .local 11)] },
  { claim := ⟨20921189232899665039530885911205, 7⟩, rule := .packing [0, 2, 9, 41, 19, 81, 57, 77] },
  { claim := ⟨20921189232899665039530882564769, 6⟩, rule := .packing [0, 9, 51, 18, 25, 49, 77] },
  { claim := ⟨20921189232899661659632142451361, 6⟩, rule := .packing [0, 9, 19, 18, 25, 49, 77] },
  { claim := ⟨20921189232899665039530886234145, 6⟩, rule := .packing [0, 48, 92, 29, 16, 81, 19] },
  { claim := ⟨20921189232899665039530886238881, 7⟩, rule := .branch 12 [(9, .local 14), (18, .local 15), (7, .local 16)] },
  { claim := ⟨20921189232899665039530886238895, 8⟩, rule := .branch 3 [(4, .local 12), (8, .local 13), (2, .local 17)] },
  { claim := ⟨20282412021588772777783459320229, 6⟩, rule := .packing [0, 2, 8, 40, 57, 12, 81] },
  { claim := ⟨20282412021588772777783424979375, 6⟩, rule := .packing [2, 0, 8, 81, 49, 18, 12] },
  { claim := ⟨20282412021588772777783459647919, 7⟩, rule := .branch 16 [(21, .imported 1), (8, .local 19), (11, .local 20)] },
  { claim := ⟨11712458555016418223, 7⟩, rule := .packing [0, 2, 8, 48, 63, 18, 20, 51] },
  { claim := ⟨20282412021588810213955362165679, 8⟩, rule := .branch 50 [(18, .imported 0), (19, .local 21), (37, .local 22)] },
  { claim := ⟨20921189232976082118008108815279, 9⟩, rule := .branch 58 [(20, .local 8), (22, .local 18), (33, .local 23)] },
  { claim := ⟨20921189232964404880118228984757, 7⟩, rule := .packing [0, 2, 40, 8, 13, 21, 77, 81] },
  { claim := ⟨20921189232964404880117658821378, 6⟩, rule := .packing [1, 40, 8, 13, 21, 77, 81] },
  { claim := ⟨20921189232964404880117658812731, 6⟩, rule := .packing [1, 40, 4, 8, 21, 77, 81] },
  { claim := ⟨20921189232964404880117658288955, 6⟩, rule := .packing [1, 40, 4, 9, 21, 99, 66] },
  { claim := ⟨20921189232964404880117658821563, 7⟩, rule := .branch 7 [(4, .local 26), (7, .local 27), (10, .local 28)] },
  { claim := ⟨20921189232964404880118229377983, 8⟩, rule := .branch 17 [(16, .imported 3), (8, .local 25), (12, .local 29)] },
  { claim := ⟨638779629312735584269907669951, 8⟩, rule := .packing [92, 8, 48, 81, 21, 41, 13, 0, 2] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0009
