import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0142

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨77409040756656774280385189, 5⟩, ⟨83086895970679381517329617416966831, 7⟩, ⟨83087529720993629194871974476749487, 8⟩, ⟨83087529837088277446192757153520303, 8⟩, ⟨83076754688355178275957511108432549, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5029282534693766745227793061, 5⟩, rule := .packing [2, 0, 21, 9, 49, 77] },
  { claim := ⟨83086895970679381517329617416884901, 6⟩, rule := .branch 103 [(30, .imported 4), (33, .imported 0), (39, .local 0)] },
  { claim := ⟨83076754688360491519215091398480549, 6⟩, rule := .packing [0, 2, 9, 21, 49, 52, 116] },
  { claim := ⟨5029287257639806591928635557, 5⟩, rule := .packing [0, 2, 12, 59, 49, 77] },
  { claim := ⟨83076754688360491517807716514926757, 5⟩, rule := .packing [0, 12, 57, 92, 75, 2] },
  { claim := ⟨77414353998506979686879397, 5⟩, rule := .packing [0, 12, 86, 49, 59, 2] },
  { claim := ⟨83086895970684694759179822823379109, 6⟩, rule := .branch 103 [(39, .local 3), (30, .local 4), (33, .local 5)] },
  { claim := ⟨83086895970684694832644791744860837, 7⟩, rule := .branch 56 [(23, .local 1), (30, .local 2), (19, .local 6)] },
  { claim := ⟨83076754688360491519215091398590511, 6⟩, rule := .packing [0, 2, 21, 16, 48, 92, 52] },
  { claim := ⟨5029287257713271560850227247, 6⟩, rule := .packing [0, 2, 21, 16, 92, 48, 52] },
  { claim := ⟨77414354071971948608471087, 6⟩, rule := .packing [0, 2, 21, 16, 48, 69, 86] },
  { claim := ⟨83086895970684694832644791744970799, 7⟩, rule := .branch 103 [(30, .local 8), (39, .local 9), (33, .local 10)] },
  { claim := ⟨83086895970684694832644791744977583, 8⟩, rule := .branch 11 [(23, .imported 1), (8, .local 7), (7, .local 11)] },
  { claim := ⟨83087529837088305260987005747190447, 9⟩, rule := .branch 64 [(26, .imported 2), (21, .imported 3), (29, .local 12)] },
  { claim := ⟨83077388516040677616205900001841797, 6⟩, rule := .packing [0, 9, 41, 49, 2, 69, 20] },
  { claim := ⟨83077388554764101221352969828565637, 6⟩, rule := .packing [0, 9, 2, 40, 72, 75, 20] },
  { claim := ⟨83077388554758788560187840399413893, 6⟩, rule := .packing [0, 2, 9, 41, 49, 75, 20] },
  { claim := ⟨83077388554764101226984668386038405, 7⟩, rule := .branch 52 [(26, .local 14), (18, .local 15), (23, .local 16)] },
  { claim := ⟨83077388516035364953912671642915471, 6⟩, rule := .packing [0, 2, 9, 41, 16, 81, 92] },
  { claim := ⟨83077388554758788560187840398688911, 6⟩, rule := .packing [0, 9, 2, 16, 41, 75, 81] },
  { claim := ⟨83077388554758788560187840399757967, 7⟩, rule := .branch 14 [(8, .local 16), (26, .local 18), (9, .local 19)] },
  { claim := ⟨83077388554764101226984668386410511, 7⟩, rule := .packing [0, 2, 48, 92, 41, 69, 16, 81] },
  { claim := ⟨83077388554764101226984668386417295, 8⟩, rule := .branch 11 [(8, .local 17), (23, .local 20), (7, .local 21)] },
  { claim := ⟨118517849665040777244316293, 7⟩, rule := .packing [0, 2, 9, 20, 63, 40, 72, 75] },
  { claim := ⟨2417860864574919281742469, 5⟩, rule := .packing [0, 2, 20, 63, 9, 40] },
  { claim := ⟨2417860864574919282070145, 5⟩, rule := .packing [0, 9, 20, 63, 27, 40] },
  { claim := ⟨2417860864574919282070022, 5⟩, rule := .packing [1, 27, 20, 63, 9, 40] },
  { claim := ⟨2417860864574919282070159, 6⟩, rule := .branch 3 [(8, .local 24), (2, .local 25), (4, .local 26)] },
  { claim := ⟨118512509255503991335309967, 5⟩, rule := .packing [48, 0, 2, 12, 75, 81] },
  { claim := ⟨2417851640639932473807489, 4⟩, rule := .packing [0, 9, 20, 27, 40] },
  { claim := ⟨2417851640639932473807366, 4⟩, rule := .packing [1, 27, 20, 9, 40] },
  { claim := ⟨2417851640639932473545349, 4⟩, rule := .packing [0, 2, 20, 9, 40] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0142
