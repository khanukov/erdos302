import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0055

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789103654705511071507782898063, 9⟩, ⟨346789103654705511229846047371679, 10⟩, ⟨20282412021577098884599361835439, 6⟩, ⟨325159814003521311551299467350959, 8⟩, ⟨346709874207401213628543236051887, 9⟩, ⟨346709874207401176192371333534127, 8⟩, ⟨346709874207401176209972109652415, 9⟩, ⟨346709866953848709043344270897599, 9⟩, ⟨346709874207401210283837454427071, 9⟩, ⟨21000418680268743103960460366735, 9⟩, ⟨346789103654705566522078194897807, 10⟩, ⟨326506689063930519068907654820767, 10⟩, ⟨346789103654695462133364237800367, 10⟩, ⟨21000418679898765639172535161519, 9⟩, ⟨20282413306367495092690321478543, 8⟩, ⟨20282413306368791001284076176303, 8⟩, ⟨3627147584086337333236655, 7⟩, ⟨3626787981226241007358470, 6⟩, ⟨3626787981226241007030949, 6⟩, ⟨3626787981226241007353889, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3626787981226241004208801, 5⟩, rule := .packing [0, 9, 41, 60, 49, 25] },
  { claim := ⟨3626787980098142077256353, 5⟩, rule := .packing [0, 9, 40, 21, 16, 80] },
  { claim := ⟨3626787981226241007358625, 6⟩, rule := .branch 12 [(7, .imported 19), (9, .local 0), (18, .local 1)] },
  { claim := ⟨3626787981226241007358639, 7⟩, rule := .branch 3 [(4, .imported 17), (8, .imported 18), (2, .local 2)] },
  { claim := ⟨2418230988406694966793135, 7⟩, rule := .packing [0, 2, 60, 8, 12, 81, 16, 40] },
  { claim := ⟨3627159257979521431049135, 8⟩, rule := .branch 61 [(21, .imported 16), (22, .local 3), (38, .local 4)] },
  { claim := ⟨20282413306368794381182819963823, 9⟩, rule := .branch 51 [(20, .imported 14), (18, .imported 15), (34, .local 5)] },
  { claim := ⟨21000418680270330622829110563759, 10⟩, rule := .branch 58 [(20, .imported 9), (22, .imported 13), (33, .local 6)] },
  { claim := ⟨346789103654693981293511760941455, 8⟩, rule := .packing [8, 0, 2, 18, 12, 22, 92, 76, 81] },
  { claim := ⟨346789103427946893621649383100847, 8⟩, rule := .packing [2, 0, 8, 18, 12, 92, 22, 80, 104] },
  { claim := ⟨346789103654695424697192335282607, 9⟩, rule := .branch 60 [(20, .local 8), (24, .local 9), (28, .imported 5)] },
  { claim := ⟨21636723487236544129965022318991, 8⟩, rule := .packing [8, 0, 2, 12, 18, 22, 49, 81, 76] },
  { claim := ⟨21636723260489456458102644478383, 8⟩, rule := .packing [2, 0, 8, 96, 40, 63, 91, 20, 51] },
  { claim := ⟨21557495248869558643453769617839, 8⟩, rule := .packing [8, 0, 2, 18, 12, 22, 49, 77, 81] },
  { claim := ⟨21636723487237987533645596660143, 9⟩, rule := .branch 60 [(20, .local 11), (24, .local 12), (28, .local 13)] },
  { claim := ⟨346789103654707098590376433095087, 10⟩, rule := .branch 57 [(20, .imported 0), (21, .local 10), (38, .local 14)] },
  { claim := ⟨346789103654707154040946845094831, 11⟩, rule := .branch 54 [(21, .imported 12), (36, .local 7), (19, .local 15)] },
  { claim := ⟨346789103654705566715600831460255, 11⟩, rule := .branch 45 [(16, .imported 10), (19, .imported 1), (30, .imported 11)] },
  { claim := ⟨325159814003521311586492429120437, 8⟩, rule := .packing [0, 2, 40, 91, 8, 13, 21, 50, 77] },
  { claim := ⟨325159814003521311586491858957058, 7⟩, rule := .packing [1, 40, 91, 8, 13, 21, 50, 77] },
  { claim := ⟨325159814003521311586491858944315, 7⟩, rule := .packing [1, 4, 21, 8, 22, 41, 48, 81] },
  { claim := ⟨325159814003521311586491854754619, 7⟩, rule := .packing [1, 4, 21, 8, 40, 50, 77, 91] },
  { claim := ⟨325159814003521311586491858957243, 8⟩, rule := .branch 7 [(4, .local 19), (7, .local 20), (10, .local 21)] },
  { claim := ⟨325159814003521311586492429513663, 9⟩, rule := .branch 17 [(16, .imported 3), (8, .local 18), (12, .local 22)] },
  { claim := ⟨346709874207401213681328384259007, 10⟩, rule := .branch 44 [(16, .imported 4), (18, .imported 8), (34, .local 23)] },
  { claim := ⟨346709874207412415488191387996559, 8⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 77, 81] },
  { claim := ⟨346709874207412850085555431346607, 9⟩, rule := .branch 57 [(20, .local 25), (21, .imported 5), (38, .local 13)] },
  { claim := ⟨346709874207412850243893695820223, 10⟩, rule := .branch 47 [(16, .local 26), (21, .imported 6), (25, .imported 7)] },
  { claim := ⟨20282412021588772777783459320229, 6⟩, rule := .packing [0, 2, 8, 40, 57, 12, 81] },
  { claim := ⟨20282412021588772777783424979375, 6⟩, rule := .packing [2, 0, 8, 81, 49, 18, 12] },
  { claim := ⟨20282412021588772777783459647919, 7⟩, rule := .branch 16 [(21, .imported 2), (8, .local 28), (11, .local 29)] },
  { claim := ⟨11712458555016418223, 7⟩, rule := .packing [0, 2, 8, 48, 63, 18, 20, 51] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0055
