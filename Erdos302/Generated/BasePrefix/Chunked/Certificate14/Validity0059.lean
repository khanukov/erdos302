import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0059

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7432627525110872873200791953, 7⟩, ⟨7427640383322547822492152731, 7⟩, ⟨7427640401788009982147720091, 7⟩, ⟨7432627497440053075194966427, 7⟩, ⟨7432627525110872873195827611, 7⟩, ⟨7432627497476363338600698763, 7⟩, ⟨7432627525110732127122837899, 7⟩, ⟨4951911743297823332616901505, 6⟩, ⟨4951911577277126664936297355, 6⟩, ⟨4951911300539936766567973515, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951911577277126664935244683, 5⟩, rule := .packing [0, 8, 41, 48, 16, 77] },
  { claim := ⟨322854897814696100737, 4⟩, rule := .packing [0, 8, 41, 48, 63] },
  { claim := ⟨322854894511866315522, 3⟩, rule := .packing [1, 64, 48, 8] },
  { claim := ⟨322854894511866250113, 3⟩, rule := .packing [0, 64, 48, 8] },
  { claim := ⟨322854894511866315649, 3⟩, rule := .packing [0, 8, 48, 16] },
  { claim := ⟨322854894511866315659, 4⟩, rule := .branch 3 [(4, .local 2), (8, .local 3), (2, .local 4)] },
  { claim := ⟨322854897810401198987, 4⟩, rule := .packing [41, 8, 48, 7, 1] },
  { claim := ⟨322854897814696428427, 5⟩, rule := .branch 18 [(8, .local 1), (15, .local 5), (13, .local 6)] },
  { claim := ⟨4951911743297823332616176523, 6⟩, rule := .branch 67 [(22, .imported 9), (26, .local 0), (33, .local 7)] },
  { claim := ⟨4951911743297823332617245579, 7⟩, rule := .branch 14 [(8, .imported 7), (26, .imported 8), (9, .local 8)] },
  { claim := ⟨7432627525165056797627995019, 8⟩, rule := .branch 54 [(21, .imported 5), (19, .imported 6), (36, .local 9)] },
  { claim := ⟨7432627525110872873201136027, 8⟩, rule := .branch 16 [(8, .imported 0), (21, .imported 3), (11, .imported 4)] },
  { claim := ⟨7427640401788009982152684433, 7⟩, rule := .packing [0, 8, 12, 22, 33, 64, 48, 92] },
  { claim := ⟨7427640401788009982153028507, 8⟩, rule := .branch 16 [(8, .local 12), (21, .imported 1), (11, .imported 2)] },
  { claim := ⟨7432627525165232728078381979, 9⟩, rule := .branch 45 [(16, .local 10), (19, .local 11), (30, .local 13)] },
  { claim := ⟨7432627498917511916531241899, 7⟩, rule := .packing [1, 20, 7, 48, 82, 60, 8, 92] },
  { claim := ⟨7432627525110728824292643201, 5⟩, rule := .packing [0, 12, 8, 22, 64, 77] },
  { claim := ⟨7432627497440049763774910859, 5⟩, rule := .packing [8, 77, 91, 20, 1, 7] },
  { claim := ⟨7432627525110728824287416715, 5⟩, rule := .packing [8, 12, 0, 64, 77, 91] },
  { claim := ⟨7432627525110728824292725131, 6⟩, rule := .branch 16 [(8, .local 16), (21, .local 17), (11, .local 18)] },
  { claim := ⟨7432627083541792559872348321, 5⟩, rule := .packing [0, 12, 60, 22, 92, 63] },
  { claim := ⟨7432627055871113499354615979, 5⟩, rule := .packing [92, 82, 60, 20, 1, 7] },
  { claim := ⟨7432627083541792559867121835, 5⟩, rule := .packing [1, 7, 21, 64, 77, 91] },
  { claim := ⟨7432627083541792559872430251, 6⟩, rule := .branch 16 [(8, .local 20), (21, .local 21), (11, .local 22)] },
  { claim := ⟨2480716105820724810981839265, 5⟩, rule := .packing [0, 8, 60, 12, 22, 49] },
  { claim := ⟨2480716078150045750464106923, 5⟩, rule := .packing [8, 60, 82, 20, 1, 7] },
  { claim := ⟨2480716105820724810976612779, 5⟩, rule := .packing [8, 60, 12, 0, 64, 82] },
  { claim := ⟨2480716105820724810981921195, 6⟩, rule := .branch 16 [(8, .local 24), (21, .local 25), (11, .local 26)] },
  { claim := ⟨7432627526551880705053381035, 7⟩, rule := .branch 58 [(20, .local 19), (22, .local 23), (33, .local 27)] },
  { claim := ⟨4951911744738971910547788715, 7⟩, rule := .packing [48, 92, 8, 60, 63, 20, 1, 7] },
  { claim := ⟨7432627526606205375558538155, 8⟩, rule := .branch 54 [(21, .local 15), (19, .local 28), (36, .local 29)] },
  { claim := ⟨7432627497440049772364853659, 6⟩, rule := .packing [8, 92, 82, 20, 1, 7, 33] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0059
