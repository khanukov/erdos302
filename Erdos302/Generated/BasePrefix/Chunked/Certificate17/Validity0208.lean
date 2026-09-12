import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0208

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192745874458477104653592116454370382767, 10⟩, ⟨22599497431022857786158817373714912197, 8⟩, ⟨192745874458477104282331970266627642607, 9⟩, ⟨192745874458477104282188699503431522031, 9⟩, ⟨21270249152828262333632494522103764482, 5⟩, ⟨192745874458477104652292828030943696847, 10⟩, ⟨22599497431022857416217381313737200303, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270249152828262333776327067038650880, 4⟩, rule := .packing [60, 20, 9, 90, 111] },
  { claim := ⟨21270249152828262333775765285299556352, 4⟩, rule := .packing [12, 60, 26, 40, 90] },
  { claim := ⟨21267647933796594007045019950245745152, 4⟩, rule := .packing [60, 20, 9, 124, 36] },
  { claim := ⟨21270249152828262333777172660199887360, 5⟩, rule := .branch 48 [(17, .local 0), (19, .local 1), (32, .local 2)] },
  { claim := ⟨21270249152828262333777172660131993090, 5⟩, rule := .packing [1, 60, 12, 24, 49, 102] },
  { claim := ⟨21270249152828262333777172660200216066, 6⟩, rule := .branch 16 [(8, .local 3), (21, .imported 4), (11, .local 4)] },
  { claim := ⟨22599497431022857414918092820567626242, 5⟩, rule := .packing [1, 20, 9, 49, 76, 102] },
  { claim := ⟨22599497431022857414917247296209753602, 5⟩, rule := .packing [1, 26, 9, 19, 90, 111] },
  { claim := ⟨22599497429784917375632149595798967810, 5⟩, rule := .packing [1, 26, 9, 40, 102, 19] },
  { claim := ⟨22599497431022857414918092889370990082, 6⟩, rule := .branch 36 [(14, .local 6), (17, .local 7), (27, .local 8)] },
  { claim := ⟨22599497431022857416214003682148943362, 6⟩, rule := .packing [1, 9, 20, 60, 120, 102, 36] },
  { claim := ⟨22599497431022857416217381381869475330, 7⟩, rule := .branch 51 [(34, .local 5), (20, .local 9), (18, .local 10)] },
  { claim := ⟨22599497431022857416217381313066111659, 7⟩, rule := .packing [0, 9, 18, 20, 49, 60, 104, 111] },
  { claim := ⟨22599497431022857416217381381869473963, 7⟩, rule := .packing [0, 18, 20, 24, 49, 60, 104, 111] },
  { claim := ⟨22599497431022857416217381381869475563, 8⟩, rule := .branch 6 [(4, .local 11), (14, .local 12), (6, .local 13)] },
  { claim := ⟨22599472076772912812343971173577332463, 8⟩, rule := .packing [124, 2, 0, 18, 20, 9, 36, 57, 76] },
  { claim := ⟨22599497431022857416217381382808999663, 9⟩, rule := .branch 28 [(14, .imported 6), (12, .local 14), (30, .local 15)] },
  { claim := ⟨192745874458477104282351392040037455599, 10⟩, rule := .branch 54 [(36, .local 16), (19, .imported 2), (21, .imported 3)] },
  { claim := ⟨192745874458477104653592116798320089071, 11⟩, rule := .branch 38 [(14, .imported 0), (20, .imported 5), (22, .local 17)] },
  { claim := ⟨22599472076830979123857611220682544069, 8⟩, rule := .packing [0, 2, 8, 12, 24, 49, 111, 76, 32] },
  { claim := ⟨22599477148671320297420400467270702021, 8⟩, rule := .packing [0, 2, 8, 12, 24, 49, 102, 120, 32] },
  { claim := ⟨22599497431158295275334262876448232389, 9⟩, rule := .branch 86 [(26, .imported 1), (30, .local 19), (37, .local 20)] },
  { claim := ⟨22599497431022857786158817304641864591, 7⟩, rule := .packing [0, 2, 18, 9, 49, 124, 120, 66] },
  { claim := ⟨22599472076830979123857611151877931919, 7⟩, rule := .packing [0, 2, 8, 50, 16, 40, 120, 75] },
  { claim := ⟨22599477148671320297420400398197654415, 7⟩, rule := .packing [0, 2, 9, 18, 49, 68, 75, 111] },
  { claim := ⟨22599497431158295275334262807375184783, 8⟩, rule := .branch 86 [(26, .local 22), (30, .local 23), (37, .local 24)] },
  { claim := ⟨22599472076830979123857611220681295823, 8⟩, rule := .packing [0, 2, 8, 50, 18, 36, 111, 76, 64] },
  { claim := ⟨22599497431022857786158817372773811137, 6⟩, rule := .packing [0, 8, 76, 50, 26, 40, 90] },
  { claim := ⟨22599497431022857786158817303970775947, 6⟩, rule := .packing [0, 18, 9, 49, 124, 120, 66] },
  { claim := ⟨22599497431022857786158817372774137995, 6⟩, rule := .packing [0, 18, 124, 120, 68, 50, 26] },
  { claim := ⟨22599497431022857786158817372774139851, 7⟩, rule := .branch 10 [(8, .local 27), (14, .local 28), (6, .local 29)] },
  { claim := ⟨22599472076830979123857611220010207179, 7⟩, rule := .packing [0, 8, 50, 18, 36, 111, 76, 64] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0208
