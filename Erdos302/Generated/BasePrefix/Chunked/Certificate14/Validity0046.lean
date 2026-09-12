import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0046

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4951986841112091907881177765, 7⟩, ⟨75863427052956009632677, 7⟩, ⟨4951987136584256260405007279, 9⟩, ⟨1275083303137438941836801217455, 9⟩, ⟨1275083303146680891222118962095, 10⟩, ⟨2480716078186359321565074341, 6⟩, ⟨4952001302312358782812296069, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951987135140852579830338437, 7⟩, rule := .packing [0, 2, 20, 41, 8, 48, 63, 76] },
  { claim := ⟨4951987136584256260404679589, 8⟩, rule := .branch 58 [(20, .local 0), (22, .imported 0), (33, .imported 1)] },
  { claim := ⟨4951991857543362047479649157, 7⟩, rule := .packing [0, 8, 12, 76, 2, 63, 40, 72] },
  { claim := ⟨4951765184242666479940015013, 7⟩, rule := .packing [0, 2, 8, 63, 40, 72, 20, 51] },
  { claim := ⟨4951916004822213129770898341, 7⟩, rule := .packing [0, 8, 2, 20, 51, 40, 72, 63] },
  { claim := ⟨4951991858986765728053990309, 8⟩, rule := .branch 60 [(20, .local 2), (24, .local 3), (28, .local 4)] },
  { claim := ⟨4952001304332223215690060709, 9⟩, rule := .branch 59 [(20, .imported 6), (23, .local 1), (31, .local 5)] },
  { claim := ⟨4952001304332223215690416431, 9⟩, rule := .packing [0, 2, 8, 20, 18, 48, 63, 92, 51, 73] },
  { claim := ⟨4952001304332223215690423215, 10⟩, rule := .branch 11 [(23, .imported 2), (8, .local 6), (7, .local 7)] },
  { claim := ⟨1275083303135995538156226614149, 7⟩, rule := .packing [0, 2, 8, 41, 48, 92, 76, 20] },
  { claim := ⟨1275083318483758665076606767877, 7⟩, rule := .packing [0, 2, 20, 8, 41, 76, 92, 48] },
  { claim := ⟨1275083318483650297210007458177, 6⟩, rule := .packing [0, 8, 40, 12, 77, 73, 22] },
  { claim := ⟨1275083303135995538155656188801, 6⟩, rule := .packing [0, 8, 41, 48, 92, 76, 20] },
  { claim := ⟨1275078331369532791957304644481, 6⟩, rule := .packing [0, 8, 12, 40, 76, 22, 72] },
  { claim := ⟨1275083318483758665076041061249, 7⟩, rule := .branch 56 [(19, .local 11), (23, .local 12), (30, .local 13)] },
  { claim := ⟨1275083318483758665076619875205, 8⟩, rule := .branch 23 [(23, .local 9), (10, .local 10), (12, .local 14)] },
  { claim := ⟨7432627349902410745199465349, 6⟩, rule := .packing [0, 2, 20, 41, 8, 48, 82] },
  { claim := ⟨7432627055871398273436619429, 6⟩, rule := .packing [0, 2, 9, 41, 20, 60, 82] },
  { claim := ⟨7432627351343562625960121253, 7⟩, rule := .branch 58 [(20, .local 16), (22, .local 17), (33, .imported 5)] },
  { claim := ⟨1275083303137436687837964010405, 7⟩, rule := .packing [0, 2, 40, 9, 91, 20, 58, 76] },
  { claim := ⟨1275083303137438941836800955301, 8⟩, rule := .branch 51 [(20, .local 9), (34, .local 18), (18, .local 19)] },
  { claim := ⟨1275083309040433072021857895333, 7⟩, rule := .packing [0, 2, 40, 9, 72, 22, 51, 68] },
  { claim := ⟨1275083309040433072021848462117, 7⟩, rule := .packing [0, 2, 40, 8, 12, 60, 56, 91] },
  { claim := ⟨7432633254337692811020735397, 7⟩, rule := .packing [0, 2, 40, 8, 12, 60, 22, 56] },
  { claim := ⟨1275083309040433072021861569445, 8⟩, rule := .branch 19 [(9, .local 21), (10, .local 22), (34, .local 23)] },
  { claim := ⟨1275083318485778529509497639845, 9⟩, rule := .branch 59 [(20, .local 15), (23, .local 20), (31, .local 24)] },
  { claim := ⟨1275083318485778529509484796719, 9⟩, rule := .packing [0, 2, 20, 18, 8, 48, 92, 82, 51, 73] },
  { claim := ⟨1275083318485778529509497936815, 10⟩, rule := .branch 15 [(23, .imported 3), (8, .local 25), (10, .local 26)] },
  { claim := ⟨1275083318499632164913243069359, 11⟩, rule := .branch 62 [(23, .imported 4), (36, .local 8), (21, .local 27)] },
  { claim := ⟨4951987135140852579260240779, 7⟩, rule := .packing [0, 8, 48, 92, 63, 18, 76, 12] },
  { claim := ⟨4951986841112088608772260354, 4⟩, rule := .packing [1, 9, 49, 51, 77] },
  { claim := ⟨4951986841111246382865646082, 4⟩, rule := .packing [9, 92, 63, 1, 41] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0046
