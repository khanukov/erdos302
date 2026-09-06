import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0021

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨15001366094222630470206741323603569834465263, 11⟩, ⟨14999658700862044743350069791948804951259103, 10⟩, ⟨13949213015703088740573522963454050158131167, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3501172586640553046067822146405905899337695, 10⟩, rule := .packing [0, 2, 8, 18, 12, 24, 43, 105, 76, 81, 133] },
  { claim := ⟨15001366094222630470206740159449188148328415, 11⟩, rule := .branch 130 [(37, .imported 1), (40, .imported 2), (42, .local 0)] },
  { claim := ⟨14999658700862034529060262015480267483789311, 10⟩, rule := .packing [0, 2, 8, 18, 20, 13, 36, 51, 74, 105, 123] },
  { claim := ⟨13949213015703078526283715186985512690661375, 10⟩, rule := .packing [0, 2, 8, 18, 36, 13, 20, 74, 53, 105, 123] },
  { claim := ⟨3501172586640542831778014369937368431867903, 10⟩, rule := .packing [0, 2, 8, 18, 20, 13, 36, 51, 74, 128, 105] },
  { claim := ⟨15001366094222620255916932382980650680858623, 11⟩, rule := .branch 130 [(37, .local 2), (40, .local 3), (42, .local 4)] },
  { claim := ⟨15001366094222630470206741323700335447783423, 12⟩, rule := .branch 46 [(16, .imported 0), (20, .local 1), (28, .local 5)] },
  { claim := ⟨3501170592798559403053952482033310247319551, 9⟩, rule := .packing [2, 0, 8, 14, 13, 36, 60, 50, 132, 98] },
  { claim := ⟨3148643377539885794518499879377099635717894, 7⟩, rule := .packing [2, 33, 8, 12, 24, 111, 83, 93] },
  { claim := ⟨3148643377539885794518501041376103507325702, 7⟩, rule := .packing [2, 8, 13, 48, 60, 14, 98, 123] },
  { claim := ⟨3148643377539885794518427218371080386409990, 7⟩, rule := .packing [2, 10, 12, 33, 48, 83, 93, 133] },
  { claim := ⟨3148643377539885794518501041376447121487622, 8⟩, rule := .branch 38 [(20, .local 8), (14, .local 9), (22, .local 10)] },
  { claim := ⟨3148643377539885794518501041376103507325887, 8⟩, rule := .packing [2, 0, 8, 13, 48, 60, 14, 98, 123] },
  { claim := ⟨3148643377539885794518501041376447121486015, 8⟩, rule := .packing [2, 0, 12, 33, 38, 48, 83, 93, 133] },
  { claim := ⟨3148643377539885794518501041376447121487871, 9⟩, rule := .branch 6 [(4, .local 11), (14, .local 12), (6, .local 13)] },
  { claim := ⟨714608923906951330200471806796666774910726, 7⟩, rule := .packing [2, 33, 8, 12, 24, 83, 98, 122] },
  { claim := ⟨714608923906951330200472968795670646518534, 7⟩, rule := .packing [2, 8, 13, 60, 14, 48, 98, 123] },
  { claim := ⟨714608923906951330200399145790647525602822, 7⟩, rule := .packing [2, 10, 12, 33, 48, 98, 83, 122] },
  { claim := ⟨714608923906951330200472968796014260680454, 8⟩, rule := .branch 38 [(20, .local 15), (14, .local 16), (22, .local 17)] },
  { claim := ⟨714608923906951330200472968795670646518719, 8⟩, rule := .packing [2, 0, 8, 13, 60, 14, 48, 98, 123] },
  { claim := ⟨714608923906951330200472968796014260678847, 8⟩, rule := .packing [2, 0, 12, 33, 38, 48, 98, 83, 122] },
  { claim := ⟨714608923906951330200472968796014260680703, 9⟩, rule := .branch 6 [(4, .local 18), (14, .local 19), (6, .local 20)] },
  { claim := ⟨15001364099082562622230570144861001811654655, 10⟩, rule := .branch 143 [(42, .local 7), (44, .local 14), (45, .local 21)] },
  { claim := ⟨13949211020562693420905845388372099081598975, 9⟩, rule := .packing [2, 0, 8, 12, 24, 33, 83, 80, 141, 105] },
  { claim := ⟨3148643377539558322826992318883334895859462, 7⟩, rule := .packing [2, 8, 12, 24, 33, 111, 80, 83] },
  { claim := ⟨3148643377539558322826993480882338767467270, 7⟩, rule := .packing [1, 8, 12, 48, 33, 25, 83, 128] },
  { claim := ⟨3148643377539558322826919657877315646551558, 7⟩, rule := .packing [2, 10, 12, 48, 33, 133, 78, 130] },
  { claim := ⟨3148643377539558322826993480882682381629190, 8⟩, rule := .branch 38 [(20, .local 24), (14, .local 25), (22, .local 26)] },
  { claim := ⟨3148643377539558322826993480882338767467455, 8⟩, rule := .packing [8, 0, 2, 12, 48, 33, 133, 78, 130] },
  { claim := ⟨3148643377539558322826993480882682381627583, 8⟩, rule := .packing [0, 2, 12, 24, 46, 66, 79, 123, 141] },
  { claim := ⟨3148643377539558322826993480882682381629439, 9⟩, rule := .branch 6 [(4, .local 27), (14, .local 28), (6, .local 29)] },
  { claim := ⟨14984679629279142885293448178531969011972095, 9⟩, rule := .packing [2, 0, 8, 12, 24, 33, 111, 78, 88, 130] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0021
