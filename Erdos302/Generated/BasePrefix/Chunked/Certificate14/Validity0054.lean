import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0054

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7427640383322544519695725318, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7427640403229228928861221813, 8⟩, rule := .packing [2, 0, 8, 92, 48, 22, 12, 64, 33] },
  { claim := ⟨7427640236865484629019218438, 5⟩, rule := .packing [60, 92, 48, 1, 12, 22] },
  { claim := ⟨7427640236865555006353322500, 5⟩, rule := .packing [2, 92, 48, 22, 12, 33] },
  { claim := ⟨7427640236865555006319784450, 5⟩, rule := .packing [1, 92, 48, 22, 12, 33] },
  { claim := ⟨7427640236865555006353469958, 6⟩, rule := .branch 17 [(16, .local 1), (8, .local 2), (12, .local 3)] },
  { claim := ⟨2475880079759992326441685766, 5⟩, rule := .packing [60, 1, 8, 12, 25, 48] },
  { claim := ⟨2475880079760062703775789828, 5⟩, rule := .packing [2, 8, 48, 22, 12, 33] },
  { claim := ⟨2475880079760062703742251778, 5⟩, rule := .packing [1, 8, 48, 22, 12, 33] },
  { claim := ⟨2475880079760062703775937286, 6⟩, rule := .branch 17 [(16, .local 5), (8, .local 6), (12, .local 7)] },
  { claim := ⟨7427640384763766769200558854, 7⟩, rule := .branch 58 [(20, .imported 0), (22, .local 4), (33, .local 8)] },
  { claim := ⟨7427640383322544519695578005, 6⟩, rule := .packing [0, 2, 33, 12, 22, 48, 8] },
  { claim := ⟨7427640236865555006353322677, 6⟩, rule := .packing [92, 48, 2, 0, 22, 12, 33] },
  { claim := ⟨2475880079760062703775790005, 6⟩, rule := .packing [2, 0, 8, 48, 22, 12, 33] },
  { claim := ⟨7427640384763766769200411573, 7⟩, rule := .branch 58 [(20, .local 10), (22, .local 11), (33, .local 12)] },
  { claim := ⟨7427640384763696391866307489, 6⟩, rule := .packing [0, 25, 60, 12, 8, 48, 92] },
  { claim := ⟨7427640384763766769200546097, 6⟩, rule := .packing [0, 48, 8, 92, 22, 14, 33] },
  { claim := ⟨7427640384763766769196356401, 6⟩, rule := .packing [0, 25, 91, 9, 14, 33, 58] },
  { claim := ⟨7427640384763766769200559025, 7⟩, rule := .branch 13 [(16, .local 14), (7, .local 15), (10, .local 16)] },
  { claim := ⟨7427640384763766769200559039, 8⟩, rule := .branch 3 [(4, .local 9), (8, .local 13), (2, .local 17)] },
  { claim := ⟨7427640401788006679317738246, 6⟩, rule := .packing [2, 33, 12, 8, 64, 48, 92] },
  { claim := ⟨7427640255330806051152876038, 5⟩, rule := .packing [2, 60, 12, 64, 48, 92] },
  { claim := ⟨7427640255331017165975335428, 5⟩, rule := .packing [2, 92, 48, 64, 12, 33] },
  { claim := ⟨7427640255331017165975351810, 5⟩, rule := .packing [1, 92, 48, 64, 12, 33] },
  { claim := ⟨7427640255331017165975482886, 6⟩, rule := .branch 17 [(16, .local 20), (8, .local 21), (12, .local 22)] },
  { claim := ⟨2475880098225313748575343366, 5⟩, rule := .packing [2, 60, 8, 12, 64, 48] },
  { claim := ⟨2475880098225524863397802756, 5⟩, rule := .packing [2, 8, 12, 60, 47, 48] },
  { claim := ⟨2475880098225524863397819138, 5⟩, rule := .packing [1, 8, 12, 60, 47, 48] },
  { claim := ⟨2475880098225524863397950214, 6⟩, rule := .branch 17 [(16, .local 24), (8, .local 25), (12, .local 26)] },
  { claim := ⟨7427640403229228928822571782, 7⟩, rule := .branch 58 [(20, .local 19), (22, .local 23), (33, .local 27)] },
  { claim := ⟨7427640403229228928822424501, 7⟩, rule := .packing [2, 0, 12, 8, 60, 92, 48, 47] },
  { claim := ⟨7427640403229228928822571953, 7⟩, rule := .packing [0, 8, 92, 48, 64, 12, 17, 60] },
  { claim := ⟨7427640403229228928822571967, 8⟩, rule := .branch 3 [(4, .local 28), (8, .local 29), (2, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0054
