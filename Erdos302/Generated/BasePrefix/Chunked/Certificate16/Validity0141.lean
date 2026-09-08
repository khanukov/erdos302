import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0141

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2417936993423020352607109, 6⟩, ⟨2417936993423020352934799, 7⟩, ⟨118512613199146341001941935, 8⟩, ⟨83087529720988315884060399776109231, 7⟩, ⟨83087529837082964130877582825509551, 7⟩, ⟨83087529720988315884060399776043685, 6⟩, ⟨2423250448349783131528111, 9⟩, ⟨118517926514461515329835941, 8⟩, ⟨118517896393824257522581807, 7⟩, ⟨2423238774453299961692463, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2423250448346484059406629, 6⟩, rule := .packing [0, 2, 20, 8, 50, 63, 59] },
  { claim := ⟨2423250448346484024836399, 6⟩, rule := .packing [0, 2, 21, 8, 81, 49, 15] },
  { claim := ⟨2423250448346484059504943, 7⟩, rule := .branch 16 [(21, .imported 9), (8, .local 0), (11, .local 1)] },
  { claim := ⟨77414430200820049679335727, 7⟩, rule := .packing [0, 2, 8, 21, 16, 48, 69, 86] },
  { claim := ⟨118517926514461515329945903, 8⟩, rule := .branch 64 [(21, .imported 8), (26, .local 2), (29, .local 3)] },
  { claim := ⟨118517926514461515329952687, 9⟩, rule := .branch 11 [(23, .imported 2), (8, .imported 7), (7, .local 4)] },
  { claim := ⟨2423249727773842749789061, 7⟩, rule := .packing [0, 20, 2, 40, 63, 72, 8, 50] },
  { claim := ⟨118512583078512386559185797, 6⟩, rule := .packing [0, 2, 8, 48, 12, 81, 32] },
  { claim := ⟨77409116741392990640018309, 6⟩, rule := .packing [0, 2, 12, 8, 48, 63, 32] },
  { claim := ⟨118512613055034456290628485, 7⟩, rule := .branch 64 [(26, .imported 0), (21, .local 7), (29, .local 8)] },
  { claim := ⟨118517925788257179757708165, 7⟩, rule := .packing [0, 2, 20, 32, 63, 69, 8, 48] },
  { claim := ⟨118517925793888878315180933, 8⟩, rule := .branch 52 [(26, .local 6), (23, .local 9), (18, .local 10)] },
  { claim := ⟨118512583078512386559464335, 7⟩, rule := .packing [0, 2, 8, 48, 12, 18, 75, 81] },
  { claim := ⟨77409116741389687273378703, 6⟩, rule := .packing [0, 2, 12, 48, 8, 16, 75] },
  { claim := ⟨77409116741392986210915215, 6⟩, rule := .packing [0, 2, 40, 12, 16, 8, 75] },
  { claim := ⟨77409116741392990640362383, 7⟩, rule := .branch 18 [(8, .local 8), (15, .local 13), (13, .local 14)] },
  { claim := ⟨118512613055034456290972559, 8⟩, rule := .branch 64 [(26, .imported 1), (21, .local 12), (29, .local 15)] },
  { claim := ⟨118517925793888878315553039, 8⟩, rule := .packing [0, 8, 2, 20, 63, 48, 15, 41, 75] },
  { claim := ⟨118517925793888878315559823, 9⟩, rule := .branch 11 [(8, .local 11), (23, .local 16), (7, .local 17)] },
  { claim := ⟨118517926514469216743447471, 10⟩, rule := .branch 42 [(26, .imported 6), (15, .local 5), (20, .local 18)] },
  { claim := ⟨83087529720993629121407005555167397, 6⟩, rule := .packing [0, 12, 2, 59, 49, 81, 77] },
  { claim := ⟨83077388516040678336778541311464101, 6⟩, rule := .packing [0, 2, 9, 20, 57, 69, 92] },
  { claim := ⟨83087529720993629194871974476649125, 7⟩, rule := .branch 56 [(23, .imported 5), (19, .local 20), (30, .local 21)] },
  { claim := ⟨83087529720993629194871974476742703, 7⟩, rule := .packing [0, 2, 21, 16, 48, 81, 69, 92] },
  { claim := ⟨83087529720993629194871974476749487, 8⟩, rule := .branch 11 [(23, .imported 3), (8, .local 22), (7, .local 23)] },
  { claim := ⟨83087529837082964130877582825493157, 6⟩, rule := .packing [0, 2, 21, 9, 81, 75, 92] },
  { claim := ⟨83087529837088277372727788231987365, 6⟩, rule := .packing [0, 2, 12, 59, 81, 75, 92] },
  { claim := ⟨83077388554764083356135093661864613, 6⟩, rule := .packing [0, 2, 9, 21, 72, 75, 81] },
  { claim := ⟨83087529837088277446192757153469093, 7⟩, rule := .branch 56 [(23, .local 25), (19, .local 26), (30, .local 27)] },
  { claim := ⟨83087529837088277446192757153513519, 7⟩, rule := .packing [0, 2, 21, 48, 15, 81, 75, 92] },
  { claim := ⟨83087529837088277446192757153520303, 8⟩, rule := .branch 11 [(23, .imported 4), (8, .local 28), (7, .local 29)] },
  { claim := ⟨83076754688355178275957511108432549, 5⟩, rule := .packing [0, 2, 75, 92, 57, 12] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0141
