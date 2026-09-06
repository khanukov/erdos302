import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0023

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789103670041781856604056755087, 10⟩, ⟨346789103654694018782468811666335, 10⟩, ⟨346789103654693981311111966503323, 8⟩, ⟨346789103670041672380438313482651, 9⟩, ⟨346789103654694018729683093033867, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨326506689063928193362120803099394, 6⟩, rule := .packing [1, 40, 8, 33, 19, 91, 80] },
  { claim := ⟨326506689063928157071640016728322, 6⟩, rule := .packing [1, 8, 40, 33, 12, 22, 80] },
  { claim := ⟨326427458483488502838765280834306, 6⟩, rule := .packing [1, 8, 48, 92, 80, 33, 41] },
  { claim := ⟨326506689063928194507811919246082, 7⟩, rule := .branch 50 [(18, .local 0), (19, .local 1), (37, .local 2)] },
  { claim := ⟨326506689063928194507811919233307, 7⟩, rule := .packing [8, 0, 18, 48, 92, 44, 20, 80] },
  { claim := ⟨326506689063928194507811914519323, 7⟩, rule := .packing [0, 8, 18, 48, 12, 92, 76, 81] },
  { claim := ⟨326506689063928194507811919246235, 8⟩, rule := .branch 7 [(4, .local 3), (7, .local 4), (10, .local 5)] },
  { claim := ⟨346789103654694018782468241109915, 9⟩, rule := .branch 45 [(16, .imported 4), (19, .imported 2), (30, .local 6)] },
  { claim := ⟨326506689079275885577138266210587, 8⟩, rule := .packing [8, 0, 33, 40, 50, 19, 99, 73, 91] },
  { claim := ⟨718008939361767011218328400785, 7⟩, rule := .packing [0, 8, 33, 19, 40, 72, 50, 80] },
  { claim := ⟨324605210761081902245634860659601, 7⟩, rule := .packing [0, 8, 33, 19, 40, 50, 72, 80] },
  { claim := ⟨325239038403489792432135052735377, 7⟩, rule := .packing [0, 33, 8, 12, 40, 22, 72, 80] },
  { claim := ⟨326506689079275885577138265928593, 8⟩, rule := .branch 100 [(36, .local 9), (29, .local 10), (34, .local 11)] },
  { claim := ⟨326506689079275885577138266225563, 9⟩, rule := .branch 11 [(7, .local 8), (8, .local 12), (23, .local 6)] },
  { claim := ⟨346789103670041781909388626017179, 10⟩, rule := .branch 56 [(19, .imported 3), (23, .local 7), (30, .local 13)] },
  { claim := ⟨346789103670041781909390278704031, 11⟩, rule := .branch 30 [(23, .imported 1), (16, .imported 0), (12, .local 14)] },
  { claim := ⟨20921189237687313732274065248677, 7⟩, rule := .packing [0, 8, 2, 40, 72, 77, 81, 12] },
  { claim := ⟨20921189237687419846141261906853, 7⟩, rule := .packing [0, 2, 40, 72, 9, 19, 81, 58] },
  { claim := ⟨638777216110325470639659946917, 7⟩, rule := .packing [0, 2, 8, 40, 72, 77, 20, 51] },
  { claim := ⟨20921189237687423226040005694373, 8⟩, rule := .branch 50 [(19, .local 16), (18, .local 17), (37, .local 18)] },
  { claim := ⟨20921189232964404844925266953125, 6⟩, rule := .packing [0, 2, 40, 9, 19, 81, 58] },
  { claim := ⟨20921189232964370788652108222885, 6⟩, rule := .packing [0, 2, 8, 40, 77, 81, 12] },
  { claim := ⟨638777211387310469423664993189, 6⟩, rule := .packing [0, 2, 8, 48, 41, 19, 77] },
  { claim := ⟨20921189232964408224824010740645, 7⟩, rule := .branch 50 [(18, .local 20), (19, .local 21), (37, .local 22)] },
  { claim := ⟨344808395889207230297039830520741, 7⟩, rule := .packing [0, 2, 40, 91, 77, 8, 50, 19] },
  { claim := ⟨325159814003521311551299467088805, 7⟩, rule := .packing [0, 2, 21, 8, 22, 41, 48, 81] },
  { claim := ⟨346709874207401213628543235789733, 8⟩, rule := .branch 100 [(36, .local 23), (29, .local 24), (34, .local 25)] },
  { claim := ⟨346709866958569310941984148951973, 8⟩, rule := .packing [0, 2, 40, 72, 8, 77, 50, 21, 22] },
  { claim := ⟨346709874213304820250476642046885, 9⟩, rule := .branch 70 [(36, .local 19), (23, .local 26), (25, .local 27)] },
  { claim := ⟨346709874213304710756710688758063, 8⟩, rule := .packing [0, 2, 8, 40, 77, 81, 91, 11, 21] },
  { claim := ⟨346709874207401213628543231333167, 8⟩, rule := .packing [0, 2, 18, 8, 48, 12, 92, 108, 81] },
  { claim := ⟨326427459622834071858589994326831, 8⟩, rule := .packing [0, 2, 8, 18, 12, 48, 92, 59, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0023
