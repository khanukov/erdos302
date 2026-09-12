import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0008

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951987135140852579259913089, 6⟩, ⟨5106729806072415303940010907, 9⟩, ⟨4951986841112091907307078305, 5⟩, ⟨4951986841109837908473807521, 5⟩, ⟨4951987136584256259834581931, 8⟩, ⟨4951987135141046101896672155, 8⟩, ⟨4951987136584520151215190971, 9⟩, ⟨5106729806072218478473466763, 7⟩, ⟨5106729364469505216847893163, 7⟩, ⟨154818386784466264972657579, 6⟩, ⟨154818386784466264976266145, 6⟩, ⟨75863427049656904389378, 5⟩, ⟨75862271876352481760139, 5⟩, ⟨75863427049656904389259, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨75863427049656904389547, 6⟩, rule := .branch 5 [(4, .imported 11), (20, .imported 12), (5, .imported 13)] },
  { claim := ⟨154818386784466264976348075, 7⟩, rule := .branch 14 [(9, .imported 9), (8, .imported 10), (26, .local 0)] },
  { claim := ⟨5106729807515622159047807915, 8⟩, rule := .branch 58 [(20, .imported 7), (22, .imported 8), (33, .local 1)] },
  { claim := ⟨5106729806072412001109898139, 8⟩, rule := .packing [92, 8, 48, 63, 1, 20, 7, 33, 87] },
  { claim := ⟨5106653953351263083401147323, 8⟩, rule := .packing [1, 20, 7, 8, 48, 92, 63, 33, 51] },
  { claim := ⟨5106729807515886050428416955, 9⟩, rule := .branch 46 [(16, .local 2), (20, .local 3), (28, .local 4)] },
  { claim := ⟨5106729807515893751305040827, 10⟩, rule := .branch 42 [(20, .imported 1), (26, .imported 6), (15, .local 5)] },
  { claim := ⟨4952001302312358782233482113, 7⟩, rule := .packing [0, 20, 8, 41, 76, 63, 48, 92] },
  { claim := ⟨4951986841112091907310747681, 5⟩, rule := .packing [0, 20, 41, 48, 63, 92] },
  { claim := ⟨4951986841112091907310752417, 6⟩, rule := .branch 12 [(9, .imported 2), (7, .local 8), (18, .imported 3)] },
  { claim := ⟨75863427052955439207329, 6⟩, rule := .packing [0, 63, 8, 48, 41, 20, 60] },
  { claim := ⟨4951987136584256259834254241, 7⟩, rule := .branch 58 [(20, .imported 0), (22, .local 9), (33, .local 10)] },
  { claim := ⟨4951991857543362046900835201, 6⟩, rule := .packing [0, 8, 12, 76, 63, 40, 72] },
  { claim := ⟨4951991563550630171970638497, 6⟩, rule := .packing [0, 9, 20, 40, 72, 63, 51] },
  { claim := ⟨80585829562423080129441, 6⟩, rule := .packing [0, 8, 40, 63, 72, 20, 51] },
  { claim := ⟨4951991858986765727475176353, 7⟩, rule := .branch 58 [(20, .local 12), (22, .local 13), (33, .local 14)] },
  { claim := ⟨4952001304332223215111246753, 8⟩, rule := .branch 59 [(20, .local 7), (23, .local 11), (31, .local 15)] },
  { claim := ⟨4952001304332223215111602475, 8⟩, rule := .packing [0, 8, 20, 18, 48, 63, 92, 51, 73] },
  { claim := ⟨4952001304332223215111609259, 9⟩, rule := .branch 11 [(8, .local 16), (23, .imported 4), (7, .local 17)] },
  { claim := ⟨4952001302312552304869913489, 8⟩, rule := .packing [0, 20, 8, 41, 76, 13, 63, 48, 92] },
  { claim := ⟨4952001302312552304870261019, 8⟩, rule := .packing [8, 20, 0, 15, 41, 48, 92, 63, 33] },
  { claim := ⟨4952001302312552304870275995, 9⟩, rule := .branch 11 [(8, .local 19), (7, .local 20), (23, .imported 5)] },
  { claim := ⟨4951916004567761949266809729, 6⟩, rule := .packing [0, 8, 19, 41, 48, 63, 92] },
  { claim := ⟨4951916005110445704367051425, 6⟩, rule := .packing [0, 9, 20, 51, 40, 72, 63] },
  { claim := ⟨4732277501573142680481, 6⟩, rule := .packing [0, 8, 63, 40, 72, 20, 51] },
  { claim := ⟨4951916005434704877537727393, 7⟩, rule := .branch 58 [(20, .local 22), (22, .local 23), (33, .local 24)] },
  { claim := ⟨4951916005326495349768466865, 7⟩, rule := .packing [8, 0, 20, 13, 51, 40, 72, 63] },
  { claim := ⟨4951764880411981756262514993, 6⟩, rule := .packing [0, 8, 20, 33, 51, 40, 72] },
  { claim := ⟨4951764880375671484263178673, 5⟩, rule := .packing [8, 0, 13, 51, 40, 72] },
  { claim := ⟨4951764880087722583088177841, 5⟩, rule := .packing [0, 9, 33, 51, 40, 72] },
  { claim := ⟨4951764879799490007913210801, 5⟩, rule := .packing [0, 8, 51, 13, 40, 72] },
  { claim := ⟨4951764880411981756258853809, 6⟩, rule := .branch 55 [(19, .local 28), (22, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0008
