import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0103

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714592970534684759445598027760254577545957, 8⟩, ⟨714608923866068663862286940806016190657233, 7⟩, ⟨714608923866069602598021224918910139118545, 9⟩, ⟨714608923866069602598021224918910139483483, 9⟩, ⟨714608944635975041960264833552947604370389, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714608944635975041960264833403404359688143, 11⟩, rule := .packing [0, 2, 8, 12, 15, 48, 26, 32, 74, 139, 96, 89] },
  { claim := ⟨714608944635969151464486394226403878240219, 10⟩, rule := .packing [0, 8, 139, 48, 74, 13, 123, 96, 18, 52, 20] },
  { claim := ⟨714608923866069602593261960444156008822747, 9⟩, rule := .packing [0, 8, 12, 24, 16, 33, 40, 133, 81, 83] },
  { claim := ⟨714608923866069602598021224918910139498459, 10⟩, rule := .branch 11 [(8, .imported 2), (23, .local 2), (7, .imported 3)] },
  { claim := ⟨714592970534684759445709708173355701878747, 9⟩, rule := .packing [0, 8, 12, 15, 48, 26, 33, 133, 88, 81] },
  { claim := ⟨714592970534684807802887764668019566247899, 9⟩, rule := .packing [0, 8, 74, 139, 13, 18, 96, 20, 48, 52] },
  { claim := ⟨714592970534050322429278446926438546669531, 9⟩, rule := .packing [0, 8, 133, 12, 96, 32, 15, 26, 48, 79] },
  { claim := ⟨714592970534684807802908517958789998444507, 10⟩, rule := .branch 64 [(26, .local 4), (21, .local 5), (29, .local 6)] },
  { claim := ⟨714608944635975041960264833552945952194523, 11⟩, rule := .branch 92 [(27, .local 1), (33, .local 3), (35, .local 7)] },
  { claim := ⟨714608944635975041960264833552947604881375, 12⟩, rule := .branch 17 [(8, .imported 4), (16, .local 0), (12, .local 8)] },
  { claim := ⟨698264757199163960696334460369646149186261, 8⟩, rule := .packing [0, 139, 2, 20, 47, 52, 9, 111, 31] },
  { claim := ⟨714608944635335285060615405624150380786389, 8⟩, rule := .packing [0, 2, 12, 32, 24, 47, 96, 111, 132] },
  { claim := ⟨714608923866068663862286940656474598150853, 7⟩, rule := .packing [0, 2, 12, 24, 32, 74, 123, 139] },
  { claim := ⟨714608923866068663862286936302279694758613, 7⟩, rule := .packing [0, 2, 12, 24, 32, 43, 81, 111] },
  { claim := ⟨714608923866068663862286940806017843213013, 8⟩, rule := .branch 30 [(16, .local 12), (12, .imported 1), (23, .local 13)] },
  { claim := ⟨714608944635969151464225833966364382999253, 9⟩, rule := .branch 99 [(38, .local 10), (29, .local 11), (33, .local 14)] },
  { claim := ⟨714608944635969151464227140079503543382773, 9⟩, rule := .packing [0, 2, 52, 9, 20, 31, 60, 47, 111, 130] },
  { claim := ⟨714608944635969112778582460944901854991077, 8⟩, rule := .packing [0, 2, 12, 26, 48, 60, 81, 114, 132] },
  { claim := ⟨714608944635969112778581155050553160512213, 8⟩, rule := .packing [0, 2, 12, 33, 26, 48, 139, 81, 114] },
  { claim := ⟨714608944635889883407141224220717774549749, 8⟩, rule := .packing [0, 2, 12, 33, 81, 139, 57, 24, 40] },
  { claim := ⟨714608944635969112778582461164813844230901, 9⟩, rule := .branch 46 [(16, .local 17), (20, .local 18), (28, .local 19)] },
  { claim := ⟨714608944635969151464227140085023113229045, 10⟩, rule := .branch 42 [(20, .local 15), (15, .local 16), (26, .local 20)] },
  { claim := ⟨714608923866069602597909544510207061660389, 9⟩, rule := .packing [0, 2, 12, 24, 32, 60, 49, 81, 111, 132] },
  { claim := ⟨714608923866069598347779710006700836664053, 9⟩, rule := .packing [0, 2, 12, 33, 24, 40, 72, 64, 130, 133] },
  { claim := ⟨714608923866069602597890953167169756607221, 9⟩, rule := .packing [0, 2, 20, 13, 32, 60, 36, 50, 111, 132] },
  { claim := ⟨714608923866069602597909544730119050900213, 10⟩, rule := .branch 47 [(16, .local 22), (25, .local 23), (21, .local 24)] },
  { claim := ⟨714592970534684759445596721865905883067093, 8⟩, rule := .packing [0, 2, 12, 33, 133, 81, 88, 48, 26] },
  { claim := ⟨714592970534605220589146969691001772323573, 8⟩, rule := .packing [0, 2, 12, 33, 81, 132, 53, 34, 49] },
  { claim := ⟨714592970534684759445598027980166566785781, 9⟩, rule := .branch 46 [(16, .imported 0), (20, .local 26), (28, .local 27)] },
  { claim := ⟨714592970534050322429019192785057781658357, 9⟩, rule := .packing [0, 2, 12, 32, 24, 72, 74, 57, 96, 43] },
  { claim := ⟨698259416921845896361740976561985166521077, 9⟩, rule := .packing [0, 2, 74, 139, 13, 96, 21, 26, 48, 52] },
  { claim := ⟨714592970534684807802649263817409233433333, 10⟩, rule := .branch 85 [(26, .local 28), (29, .local 29), (38, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0103
