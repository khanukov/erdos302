import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0260

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2597183390090199879182626306776303, 9⟩, ⟨2601537302579600425523499709271275, 6⟩, ⟨2602255307953501673534772309135589, 8⟩, ⟨2602255307953501673534772306021615, 8⟩, ⟨2602255191896622986026700774611119, 7⟩, ⟨2602255191896622986026771599593697, 6⟩, ⟨2602255191882455310117410360530155, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2602255191896622986026771599623275, 6⟩, rule := .packing [0, 10, 21, 73, 81, 111, 77] },
  { claim := ⟨2602255191896622986026771599629547, 7⟩, rule := .branch 11 [(8, .imported 5), (23, .imported 6), (7, .local 0)] },
  { claim := ⟨2597183351404555055588681282788591, 7⟩, rule := .packing [2, 0, 12, 10, 59, 111, 79, 96] },
  { claim := ⟨2602255191896622986026771910008047, 8⟩, rule := .branch 28 [(14, .imported 4), (12, .local 1), (30, .local 2)] },
  { claim := ⟨2602255307953501673534772309187823, 9⟩, rule := .branch 14 [(8, .imported 2), (9, .imported 3), (26, .local 3)] },
  { claim := ⟨2602255303703371838952091583254757, 7⟩, rule := .packing [2, 0, 12, 85, 59, 111, 36, 77] },
  { claim := ⟨2602255303703371838952091580140783, 7⟩, rule := .packing [2, 0, 10, 60, 52, 90, 99, 111] },
  { claim := ⟨2602255187646493151444091184127215, 7⟩, rule := .packing [2, 0, 12, 10, 59, 111, 90, 96] },
  { claim := ⟨2602255303703371838952091583306991, 8⟩, rule := .branch 14 [(8, .local 5), (9, .local 6), (26, .local 7)] },
  { claim := ⟨2602255187646493296122229280578799, 8⟩, rule := .packing [2, 0, 12, 98, 15, 102, 60, 26, 92] },
  { claim := ⟨2601304527067574583910973560708335, 8⟩, rule := .packing [111, 2, 0, 12, 86, 31, 49, 15, 60] },
  { claim := ⟨2602255303703390430374303389310191, 9⟩, rule := .branch 64 [(21, .local 8), (26, .local 9), (29, .local 10)] },
  { claim := ⟨2602255307953529488329020969966831, 10⟩, rule := .branch 63 [(21, .local 4), (25, .local 11), (30, .imported 0)] },
  { claim := ⟨2601537182272592048114256065859813, 7⟩, rule := .packing [0, 2, 12, 26, 40, 60, 98, 72] },
  { claim := ⟨2601537186522720008636541782986949, 6⟩, rule := .packing [0, 12, 40, 2, 73, 74, 90] },
  { claim := ⟨2601537186508554062109437447901413, 6⟩, rule := .packing [0, 2, 12, 40, 60, 98, 79] },
  { claim := ⟨2601220273863219371239733902446821, 6⟩, rule := .packing [0, 12, 40, 60, 81, 2, 72] },
  { claim := ⟨2601537186522721738018798695354597, 7⟩, rule := .branch 59 [(20, .local 14), (23, .local 15), (31, .local 16)] },
  { claim := ⟨2596465346181769679710674811359461, 7⟩, rule := .packing [0, 2, 12, 26, 40, 72, 60, 81] },
  { claim := ⟨2601537186522731106068973646516453, 8⟩, rule := .branch 63 [(25, .local 13), (21, .local 17), (30, .local 18)] },
  { claim := ⟨2601537186508554062109437448164591, 7⟩, rule := .packing [12, 98, 40, 60, 0, 10, 2, 79] },
  { claim := ⟨2601537186522720008636541783284943, 7⟩, rule := .packing [0, 12, 2, 10, 40, 73, 74, 90] },
  { claim := ⟨2601220273863219371239733902744815, 7⟩, rule := .packing [12, 0, 60, 81, 2, 10, 40, 72] },
  { claim := ⟨2601537186522721738018798695652591, 8⟩, rule := .branch 59 [(23, .local 20), (20, .local 21), (31, .local 22)] },
  { claim := ⟨2601537186522731106068973545102575, 8⟩, rule := .packing [12, 0, 2, 10, 40, 57, 73, 74, 90] },
  { claim := ⟨2601537186522731106068973646879983, 9⟩, rule := .branch 16 [(8, .local 19), (21, .local 23), (11, .local 24)] },
  { claim := ⟨2601537302579600425523500022763749, 7⟩, rule := .packing [0, 2, 12, 36, 102, 59, 74, 85] },
  { claim := ⟨2601537302579600425523431031736495, 6⟩, rule := .packing [0, 2, 60, 11, 111, 79, 85] },
  { claim := ⟨2596465384867395767200970858073327, 6⟩, rule := .packing [111, 36, 81, 2, 0, 60, 11] },
  { claim := ⟨2601537302579600425523500019649775, 7⟩, rule := .branch 28 [(12, .imported 1), (14, .local 27), (30, .local 28)] },
  { claim := ⟨2601537186522721738015499623636207, 7⟩, rule := .packing [12, 0, 2, 10, 90, 111, 81, 59] },
  { claim := ⟨2601537302579600425523500022815983, 8⟩, rule := .branch 14 [(8, .local 26), (9, .local 29), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0260
