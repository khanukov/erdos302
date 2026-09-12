import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0312

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1378582158322649449447314765777771439, 9⟩, ⟨192745874458477104653592248954111603647, 11⟩, ⟨22682549544514622005864927323085083557, 8⟩, ⟨22682549544514622005864927323085446063, 9⟩, ⟨22682585039969368730793512279065074607, 10⟩, ⟨192745874458477109970938153295194987439, 11⟩, ⟨192745874458477109970938153294515510187, 10⟩, ⟨192745874458477109970846771242453547451, 10⟩, ⟨22599472076772918201099180951874681787, 9⟩, ⟨192745849104227165064764656063350619067, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192745849104227159754570898380752237499, 9⟩, rule := .packing [1, 8, 7, 20, 50, 49, 60, 39, 112, 120] },
  { claim := ⟨192745849104227165071844877627530525627, 10⟩, rule := .branch 62 [(36, .imported 8), (21, .imported 9), (23, .local 0)] },
  { claim := ⟨192745874458477109970938285794256599995, 11⟩, rule := .branch 45 [(16, .imported 6), (19, .imported 7), (30, .local 1)] },
  { claim := ⟨192745874458477109970938285796009950143, 12⟩, rule := .branch 30 [(16, .imported 5), (23, .imported 1), (12, .local 2)] },
  { claim := ⟨192745874458477033740758497658003788709, 8⟩, rule := .packing [0, 2, 8, 40, 21, 50, 120, 22, 72] },
  { claim := ⟨192745874458477033740758497657990945583, 8⟩, rule := .packing [0, 2, 8, 18, 20, 51, 56, 91, 124] },
  { claim := ⟨192745874458477029018319957194312520623, 8⟩, rule := .packing [2, 0, 8, 18, 12, 22, 48, 120, 90] },
  { claim := ⟨192745874458477033740758497658004085679, 9⟩, rule := .branch 15 [(8, .local 4), (10, .local 5), (23, .local 6)] },
  { claim := ⟨192745849104227088841665124675650100143, 8⟩, rule := .packing [8, 0, 2, 50, 11, 21, 40, 120, 22] },
  { claim := ⟨22682549544514622003414406175842409391, 8⟩, rule := .packing [8, 0, 2, 11, 20, 51, 48, 96, 124] },
  { claim := ⟨21355918967285453851125026410232322991, 8⟩, rule := .packing [8, 0, 2, 11, 21, 22, 48, 124, 96] },
  { claim := ⟨192870464946837147490558646405195144111, 9⟩, rule := .branch 115 [(33, .local 8), (36, .local 9), (41, .local 10)] },
  { claim := ⟨192870500442291894215487231361174772655, 10⟩, rule := .branch 103 [(33, .local 7), (30, .local 11), (39, .imported 0)] },
  { claim := ⟨192745874458477029020788492740065039279, 9⟩, rule := .packing [2, 0, 8, 18, 12, 57, 104, 22, 48, 124] },
  { claim := ⟨192870464946837142770660699081294025647, 9⟩, rule := .packing [2, 0, 8, 18, 12, 57, 48, 22, 96, 124] },
  { claim := ⟨1378582158322644729477309847838725039, 9⟩, rule := .packing [2, 0, 18, 8, 12, 57, 96, 22, 90, 48] },
  { claim := ⟨192870500442291889495517226443235726255, 10⟩, rule := .branch 103 [(33, .local 13), (30, .local 14), (39, .local 15)] },
  { claim := ⟨192870500442291894222567452925354679215, 11⟩, rule := .branch 62 [(36, .imported 4), (21, .local 12), (23, .local 16)] },
  { claim := ⟨22682549544514622005865024630937878837, 8⟩, rule := .packing [0, 8, 2, 20, 57, 44, 96, 72, 40] },
  { claim := ⟨22682549544514622005865024630928970549, 8⟩, rule := .packing [0, 2, 8, 20, 57, 44, 96, 72, 40] },
  { claim := ⟨22682549544514622005865024630937891765, 9⟩, rule := .branch 13 [(16, .imported 2), (7, .local 18), (10, .local 19)] },
  { claim := ⟨22682549544514622005430329958899489675, 7⟩, rule := .packing [8, 0, 120, 20, 11, 48, 96, 124] },
  { claim := ⟨22682549544514622003414406175699803051, 7⟩, rule := .packing [8, 0, 11, 20, 51, 48, 96, 124] },
  { claim := ⟨21353320914904406016396461317021342635, 7⟩, rule := .packing [8, 0, 96, 124, 48, 51, 20, 11] },
  { claim := ⟨22682549544514622005864927322942839723, 8⟩, rule := .branch 57 [(20, .local 21), (21, .local 22), (38, .local 23)] },
  { claim := ⟨22682549544514622005865024629721891131, 8⟩, rule := .packing [8, 0, 15, 20, 57, 44, 48, 96, 124] },
  { claim := ⟨22682549544514622005865024629721340731, 8⟩, rule := .packing [0, 8, 11, 20, 57, 44, 48, 96, 124] },
  { claim := ⟨22682549544514622005865024629721906107, 9⟩, rule := .branch 13 [(16, .local 24), (7, .local 25), (10, .local 26)] },
  { claim := ⟨22682549544514622005865024630938385343, 10⟩, rule := .branch 17 [(16, .imported 3), (8, .local 20), (12, .local 27)] },
  { claim := ⟨192870464946837147490558646405182004015, 8⟩, rule := .packing [0, 2, 8, 11, 21, 50, 40, 99, 91] },
  { claim := ⟨192745849104227088841665221983489495861, 7⟩, rule := .packing [0, 8, 2, 20, 50, 46, 40, 120] },
  { claim := ⟨22682549544514622003414503483685999413, 7⟩, rule := .packing [0, 2, 8, 20, 72, 120, 50, 46] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0312
