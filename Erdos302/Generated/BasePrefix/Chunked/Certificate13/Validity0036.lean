import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0036

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951925910365602712432787739, 6⟩, ⟨4952001302203990916199879041, 6⟩, ⟨4952001302204149376938261979, 9⟩, ⟨5106729806036069970045924827, 9⟩, ⟨4951925910365606015262914971, 8⟩, ⟨4951925910365602817726493137, 7⟩, ⟨4951911743261650609163564507, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951925910365462037288452417, 5⟩, rule := .packing [0, 8, 20, 52, 63, 31] },
  { claim := ⟨4951925910365461966354497803, 5⟩, rule := .packing [0, 8, 77, 20, 49, 15] },
  { claim := ⟨4951925910365462037288566795, 5⟩, rule := .packing [0, 20, 15, 36, 63, 67] },
  { claim := ⟨4951925910365462037288568139, 6⟩, rule := .branch 10 [(8, .local 0), (14, .local 1), (6, .local 2)] },
  { claim := ⟨4951774490266873738512418139, 6⟩, rule := .packing [8, 0, 33, 73, 92, 14, 26] },
  { claim := ⟨4951925910365602817726596443, 7⟩, rule := .branch 35 [(14, .imported 0), (16, .local 3), (30, .local 4)] },
  { claim := ⟨4951925910365602817726610907, 8⟩, rule := .branch 11 [(8, .imported 5), (23, .imported 6), (7, .local 5)] },
  { claim := ⟨14489922680600489112017, 7⟩, rule := .packing [8, 0, 20, 13, 63, 36, 32, 73] },
  { claim := ⟨322818587611488063937, 5⟩, rule := .packing [0, 8, 12, 32, 36, 63] },
  { claim := ⟨322818728288779776401, 5⟩, rule := .packing [8, 0, 20, 13, 63, 32] },
  { claim := ⟨18447451141358760401, 5⟩, rule := .packing [8, 0, 12, 33, 40, 26] },
  { claim := ⟨322818728391926100433, 6⟩, rule := .branch 35 [(16, .local 8), (14, .local 9), (30, .local 10)] },
  { claim := ⟨295147908593853166850, 5⟩, rule := .packing [8, 1, 20, 13, 36, 32] },
  { claim := ⟨295147908490773950875, 5⟩, rule := .packing [8, 20, 1, 7, 33, 40] },
  { claim := ⟨295147908593853165723, 5⟩, rule := .packing [68, 36, 20, 41, 1, 7] },
  { claim := ⟨295147908593853167067, 6⟩, rule := .branch 6 [(4, .local 12), (14, .local 13), (6, .local 14)] },
  { claim := ⟨322818728391858222555, 6⟩, rule := .packing [8, 36, 63, 41, 14, 0, 13] },
  { claim := ⟨322818728391926445531, 7⟩, rule := .branch 16 [(8, .local 11), (21, .local 15), (11, .local 16)] },
  { claim := ⟨14489922680600489477467, 7⟩, rule := .packing [8, 0, 20, 63, 33, 36, 15, 41] },
  { claim := ⟨14489922680600489491931, 8⟩, rule := .branch 11 [(8, .local 7), (23, .local 17), (7, .local 18)] },
  { claim := ⟨4951925910365606137736592859, 9⟩, rule := .branch 34 [(14, .imported 4), (15, .local 6), (33, .local 19)] },
  { claim := ⟨5106746334323263613431578075, 10⟩, rule := .branch 71 [(26, .imported 2), (23, .imported 3), (34, .local 20)] },
  { claim := ⟨4951916005326337011504124321, 6⟩, rule := .packing [0, 8, 63, 40, 72, 20, 51] },
  { claim := ⟨4951774629479756101500539297, 6⟩, rule := .packing [0, 8, 63, 40, 72, 20, 51] },
  { claim := ⟨4952001304223855349077643681, 7⟩, rule := .branch 60 [(20, .imported 1), (28, .local 22), (24, .local 23)] },
  { claim := ⟨4951987135104542307264565643, 6⟩, rule := .packing [8, 76, 20, 63, 92, 41, 1] },
  { claim := ⟨4951987135104540108241305995, 5⟩, rule := .packing [8, 20, 76, 63, 92, 7] },
  { claim := ⟨4951986841109556433497424043, 5⟩, rule := .packing [20, 63, 76, 92, 18, 0] },
  { claim := ⟨75863388488684606914987, 5⟩, rule := .packing [8, 40, 63, 1, 7, 20] },
  { claim := ⟨4951987136545691989001961899, 6⟩, rule := .branch 58 [(20, .local 26), (22, .local 27), (33, .local 28)] },
  { claim := ⟨4951911578681968273701278123, 6⟩, rule := .packing [8, 60, 20, 63, 92, 41, 1] },
  { claim := ⟨4951987136547945987838906795, 7⟩, rule := .branch 51 [(20, .local 25), (18, .local 29), (34, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0036
