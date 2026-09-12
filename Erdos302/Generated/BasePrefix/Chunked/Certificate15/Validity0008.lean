import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0008

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789103654705511071507782898063, 9⟩, ⟨346789103654705566522078194897807, 10⟩, ⟨326506689063930519068907654820767, 10⟩, ⟨346789103654705511229846047371679, 10⟩, ⟨346789103654695462133364237800367, 10⟩, ⟨21000418680270330622829110563759, 10⟩, ⟨20921189232964370788652108485039, 7⟩, ⟨346709874207401176192371333534127, 8⟩, ⟨346789103654695424697192335282607, 9⟩, ⟨21636723487236544129965022318991, 8⟩, ⟨21636723260489456458102644478383, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21557495248869558643453769617839, 8⟩, rule := .packing [8, 0, 2, 18, 12, 22, 49, 77, 81] },
  { claim := ⟨21636723487237987533645596660143, 9⟩, rule := .branch 60 [(20, .imported 9), (24, .imported 10), (28, .local 0)] },
  { claim := ⟨346789103654707098590376433095087, 10⟩, rule := .branch 57 [(20, .imported 0), (21, .imported 8), (38, .local 1)] },
  { claim := ⟨346789103654707154040946845094831, 11⟩, rule := .branch 54 [(21, .imported 4), (36, .imported 5), (19, .local 2)] },
  { claim := ⟨346789103654705566715600831460255, 11⟩, rule := .branch 45 [(16, .imported 1), (19, .imported 3), (30, .imported 2)] },
  { claim := ⟨20921189232964404844925267215279, 7⟩, rule := .packing [48, 8, 92, 104, 7, 1, 21, 25] },
  { claim := ⟨638777211387019987247697761167, 6⟩, rule := .packing [8, 48, 92, 0, 2, 18, 12] },
  { claim := ⟨38565370918605743, 6⟩, rule := .packing [8, 48, 0, 2, 18, 20, 51] },
  { claim := ⟨638777211386986210250494579375, 6⟩, rule := .packing [48, 92, 25, 1, 41, 5, 19] },
  { claim := ⟨638777211387310469423665255343, 7⟩, rule := .branch 58 [(20, .local 6), (33, .local 7), (22, .local 8)] },
  { claim := ⟨20921189232964408224824011002799, 8⟩, rule := .branch 50 [(18, .local 5), (19, .imported 6), (37, .local 9)] },
  { claim := ⟨344808395889207230297039830782895, 8⟩, rule := .packing [0, 2, 18, 92, 8, 48, 12, 104, 22] },
  { claim := ⟨325159814003521311551299467350959, 8⟩, rule := .packing [0, 2, 18, 12, 48, 8, 22, 81, 77] },
  { claim := ⟨346709874207401213628543236051887, 9⟩, rule := .branch 100 [(36, .local 10), (29, .local 11), (34, .local 12)] },
  { claim := ⟨344808395889207226917141086995375, 7⟩, rule := .packing [0, 2, 18, 19, 9, 66, 92, 82] },
  { claim := ⟨325159814003521310423200537248687, 7⟩, rule := .packing [0, 2, 18, 9, 20, 66, 92, 82] },
  { claim := ⟨346709874207401210248644492264367, 8⟩, rule := .branch 100 [(36, .local 5), (29, .local 14), (34, .local 15)] },
  { claim := ⟨346709874207401210283837454033845, 8⟩, rule := .packing [0, 2, 40, 8, 21, 13, 77, 81, 91] },
  { claim := ⟨346709874207401210248643921839019, 7⟩, rule := .packing [1, 40, 9, 5, 66, 19, 99, 82] },
  { claim := ⟨346709874207401173938380516106683, 7⟩, rule := .packing [40, 1, 8, 4, 21, 77, 81, 22] },
  { claim := ⟨326427459616930533914359914832827, 7⟩, rule := .packing [1, 40, 91, 81, 19, 33, 5, 9] },
  { claim := ⟨346709874207401210283836883870651, 8⟩, rule := .branch 45 [(16, .local 18), (19, .local 19), (30, .local 20)] },
  { claim := ⟨346709874207401210283837454427071, 9⟩, rule := .branch 17 [(16, .local 16), (8, .local 17), (12, .local 21)] },
  { claim := ⟨325159814003521311586492429120437, 8⟩, rule := .packing [0, 2, 40, 91, 8, 13, 21, 50, 77] },
  { claim := ⟨325159814003521311586491858957058, 7⟩, rule := .packing [1, 40, 91, 8, 13, 21, 50, 77] },
  { claim := ⟨325159814003521311586491858944315, 7⟩, rule := .packing [1, 4, 21, 8, 22, 41, 48, 81] },
  { claim := ⟨325159814003521311586491854754619, 7⟩, rule := .packing [1, 4, 21, 8, 40, 50, 77, 91] },
  { claim := ⟨325159814003521311586491858957243, 8⟩, rule := .branch 7 [(4, .local 24), (7, .local 25), (10, .local 26)] },
  { claim := ⟨325159814003521311586492429513663, 9⟩, rule := .branch 17 [(16, .local 12), (8, .local 23), (12, .local 27)] },
  { claim := ⟨346709874207401213681328384259007, 10⟩, rule := .branch 44 [(16, .local 13), (18, .local 22), (34, .local 28)] },
  { claim := ⟨346709874207412415488191387996559, 8⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 77, 81] },
  { claim := ⟨346709874207412850085555431346607, 9⟩, rule := .branch 57 [(20, .local 30), (21, .imported 7), (38, .local 0)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0008
