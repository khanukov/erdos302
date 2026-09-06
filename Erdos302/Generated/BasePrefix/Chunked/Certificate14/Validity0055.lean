import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0055

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7427640237208324449724863407, 8⟩, ⟨7427640237208535564547011509, 8⟩, ⟨7427640237208535563976913851, 8⟩, ⟨7427640383322547822492152731, 7⟩, ⟨7427640401788009982147720091, 7⟩, ⟨7432627498917511916564796335, 8⟩, ⟨7432627526606213077005587375, 10⟩, ⟨7432627055871113499388154021, 5⟩, ⟨7432627526552099521323037119, 10⟩, ⟨7427640403229228928861221813, 8⟩, ⟨7427640384763766769200559039, 8⟩, ⟨7427640403229228928822571967, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7427640403229228928861434815, 9⟩, rule := .branch 16 [(8, .imported 9), (21, .imported 10), (11, .imported 11)] },
  { claim := ⟨7427640401788009982723109781, 8⟩, rule := .packing [0, 2, 8, 12, 22, 33, 64, 48, 92] },
  { claim := ⟨7427640383322547823062299541, 7⟩, rule := .packing [0, 2, 20, 13, 8, 32, 48, 92] },
  { claim := ⟨7427640383322547814472635279, 7⟩, rule := .packing [0, 2, 22, 92, 8, 48, 12, 18] },
  { claim := ⟨7427640383322547823062709151, 8⟩, rule := .branch 17 [(8, .local 2), (12, .imported 3), (16, .local 3)] },
  { claim := ⟨7427640401788009982684312469, 7⟩, rule := .packing [0, 2, 8, 12, 33, 64, 40, 91] },
  { claim := ⟨7427640401787869236606292879, 7⟩, rule := .packing [0, 2, 8, 12, 18, 64, 48, 92] },
  { claim := ⟨7427640401788009982684722079, 8⟩, rule := .branch 17 [(8, .local 5), (16, .local 6), (12, .imported 4)] },
  { claim := ⟨7427640401788009982723584927, 9⟩, rule := .branch 16 [(8, .local 1), (21, .local 4), (11, .local 7)] },
  { claim := ⟨7427640237208535564547470271, 9⟩, rule := .branch 17 [(16, .imported 0), (8, .imported 1), (12, .imported 2)] },
  { claim := ⟨7427640403229236630274929599, 10⟩, rule := .branch 42 [(15, .local 0), (20, .local 8), (26, .local 9)] },
  { claim := ⟨7432627526606459376200283071, 11⟩, rule := .branch 45 [(16, .imported 6), (19, .imported 8), (30, .local 10)] },
  { claim := ⟨7432627498917511916564779941, 7⟩, rule := .packing [2, 0, 12, 22, 48, 8, 60, 92] },
  { claim := ⟨7432642845135622689791152517, 6⟩, rule := .packing [0, 2, 8, 12, 73, 22, 77] },
  { claim := ⟨4951911274021894432886886565, 4⟩, rule := .packing [2, 92, 0, 60, 12] },
  { claim := ⟨4951925439972925136849342597, 4⟩, rule := .packing [0, 77, 2, 20, 52] },
  { claim := ⟨4951915996392880902167859365, 4⟩, rule := .packing [0, 2, 20, 52, 60] },
  { claim := ⟨4951925441702307393761710245, 5⟩, rule := .branch 59 [(23, .local 14), (20, .local 15), (31, .local 16)] },
  { claim := ⟨7427805520273067943530598565, 5⟩, rule := .packing [2, 0, 22, 12, 77, 59] },
  { claim := ⟨7432642404143147177674281125, 6⟩, rule := .branch 70 [(23, .imported 7), (36, .local 17), (25, .local 18)] },
  { claim := ⟨2480731426422079428783772069, 6⟩, rule := .packing [0, 8, 2, 12, 60, 72, 22] },
  { claim := ⟨7432642847153235322855231909, 7⟩, rule := .branch 58 [(20, .local 13), (22, .local 19), (33, .local 20)] },
  { claim := ⟨7427640384763696391866291109, 6⟩, rule := .packing [2, 0, 22, 12, 48, 60, 8] },
  { claim := ⟨7427655731018117437088338821, 6⟩, rule := .packing [0, 2, 20, 8, 48, 92, 52] },
  { claim := ⟨7427646287690274781539603365, 6⟩, rule := .packing [0, 2, 60, 8, 12, 22, 48] },
  { claim := ⟨7427655733035730070152418213, 7⟩, rule := .branch 59 [(23, .local 22), (20, .local 23), (31, .local 24)] },
  { claim := ⟨7432642847261603188888834981, 8⟩, rule := .branch 56 [(23, .local 12), (19, .local 21), (30, .local 25)] },
  { claim := ⟨7432642847261603188888879407, 8⟩, rule := .packing [0, 2, 20, 8, 48, 92, 82, 60, 15] },
  { claim := ⟨7432642847261603188888886191, 9⟩, rule := .branch 11 [(23, .imported 5), (8, .local 26), (7, .local 27)] },
  { claim := ⟨7432642845243993859191477125, 8⟩, rule := .packing [0, 2, 20, 8, 32, 48, 73, 82, 92] },
  { claim := ⟨7432627497476363339171119375, 7⟩, rule := .packing [0, 2, 20, 8, 48, 82, 92, 18] },
  { claim := ⟨7432642845243993859191472389, 7⟩, rule := .packing [0, 20, 2, 8, 32, 48, 73, 82] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0055
