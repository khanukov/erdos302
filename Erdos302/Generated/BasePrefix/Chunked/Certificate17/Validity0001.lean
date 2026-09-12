import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0001

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692576473338597595629060167375, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599634692580723468432178309684270799, 8⟩, rule := .packing [0, 2, 18, 12, 24, 49, 81, 111, 76] },
  { claim := ⟨22599634692580723468432178240277713537, 6⟩, rule := .packing [0, 9, 49, 20, 41, 124, 74] },
  { claim := ⟨22599634692580723468430770934180745409, 6⟩, rule := .packing [0, 12, 26, 40, 79, 76, 98] },
  { claim := ⟨22599634692580723468432178309063774785, 6⟩, rule := .packing [0, 9, 20, 36, 41, 124, 74] },
  { claim := ⟨22599634692580723468432178309081076417, 7⟩, rule := .branch 24 [(14, .local 1), (19, .local 2), (10, .local 3)] },
  { claim := ⟨22599472076777162940879265292296721035, 6⟩, rule := .packing [0, 18, 49, 124, 9, 20, 74] },
  { claim := ⟨21267810231453871235190824079076430475, 6⟩, rule := .packing [0, 9, 16, 19, 40, 95, 79] },
  { claim := ⟨22599634375665655559735598607751778955, 6⟩, rule := .packing [0, 16, 9, 19, 41, 80, 111] },
  { claim := ⟨22599634692580723468432178240278041227, 7⟩, rule := .branch 98 [(31, .local 5), (41, .local 6), (29, .local 7)] },
  { claim := ⟨22599634692580723468432178309081403531, 7⟩, rule := .packing [0, 18, 12, 24, 49, 81, 111, 76] },
  { claim := ⟨22599634692580723468432178309081405131, 8⟩, rule := .branch 10 [(8, .local 4), (14, .local 8), (6, .local 9)] },
  { claim := ⟨22599634692580723468432178309786048207, 9⟩, rule := .branch 25 [(25, .imported 0), (11, .local 0), (12, .local 10)] },
  { claim := ⟨21270244437514652695763707769130062565, 7⟩, rule := .packing [2, 0, 60, 124, 98, 12, 24, 49] },
  { claim := ⟨21270244437518902825598290380347937441, 6⟩, rule := .packing [0, 9, 20, 41, 49, 124, 60] },
  { claim := ⟨21270244437518902825597444855990063841, 6⟩, rule := .packing [0, 9, 26, 21, 41, 111, 79] },
  { claim := ⟨21270244437518298362687920115891049185, 6⟩, rule := .packing [0, 26, 21, 9, 40, 95, 74] },
  { claim := ⟨21270244437518902825598290449151300321, 7⟩, rule := .branch 36 [(14, .local 13), (17, .local 14), (27, .local 15)] },
  { claim := ⟨21270244437518902825598290449754231525, 7⟩, rule := .packing [2, 0, 21, 9, 36, 41, 124, 74] },
  { claim := ⟨21270244437518902825598290449855943397, 8⟩, rule := .branch 25 [(25, .local 12), (12, .local 16), (11, .local 17)] },
  { claim := ⟨21270244437518902825598290449754494470, 7⟩, rule := .packing [1, 9, 21, 29, 36, 80, 98, 124] },
  { claim := ⟨21270244437518902825598290449754494689, 7⟩, rule := .packing [0, 10, 12, 27, 40, 57, 79, 98] },
  { claim := ⟨21270244437518902825598290449754494703, 8⟩, rule := .branch 3 [(4, .local 19), (8, .local 17), (2, .local 20)] },
  { claim := ⟨21270244437514652695619029631033939462, 6⟩, rule := .packing [1, 20, 60, 27, 41, 111, 9] },
  { claim := ⟨21270244437518883934834759328035247622, 6⟩, rule := .packing [1, 21, 9, 36, 25, 41, 111] },
  { claim := ⟨21267647972176966465116065210838554118, 6⟩, rule := .packing [1, 9, 36, 41, 124, 21, 25] },
  { claim := ⟨21270244437518902825453612311759820294, 7⟩, rule := .branch 74 [(25, .local 22), (24, .local 23), (41, .local 24)] },
  { claim := ⟨21270244437518902825453612311759557349, 7⟩, rule := .packing [0, 2, 21, 9, 36, 41, 124, 74] },
  { claim := ⟨21270244437518902825453612311759820513, 7⟩, rule := .packing [0, 10, 48, 12, 98, 60, 25, 124] },
  { claim := ⟨21270244437518902825453612311759820527, 8⟩, rule := .branch 3 [(4, .local 25), (8, .local 26), (2, .local 27)] },
  { claim := ⟨21270244437518902825598290449856272111, 9⟩, rule := .branch 16 [(8, .local 18), (11, .local 21), (21, .local 28)] },
  { claim := ⟨22599634692580723469728086903540417253, 8⟩, rule := .packing [0, 9, 2, 21, 26, 40, 79, 76, 98] },
  { claim := ⟨22599634692580723469728086903438968559, 8⟩, rule := .packing [2, 0, 9, 18, 36, 19, 57, 81, 95] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0001
