import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0070

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨800376051835915793982089992257393755435985, 8⟩, ⟨802423042179604236469076249979504374889403, 9⟩, ⟨802423042179604236469076239565273833979387, 9⟩, ⟨802423042179604236463726694198472219047931, 9⟩, ⟨802423042179604236469078700420928434969515, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨802423042179604232218948865917970925237169, 8⟩, rule := .packing [0, 20, 8, 13, 60, 49, 50, 111, 132] },
  { claim := ⟨802423042179604232218948865917970925584699, 8⟩, rule := .packing [20, 0, 8, 15, 33, 49, 50, 111, 132] },
  { claim := ⟨802423042179604232213599310136595155596219, 8⟩, rule := .packing [1, 20, 7, 8, 33, 49, 50, 111, 132] },
  { claim := ⟨802423042179604232218948865917970925599675, 9⟩, rule := .branch 11 [(8, .local 0), (7, .local 1), (23, .local 2)] },
  { claim := ⟨802423042179604236469078700641389106281403, 10⟩, rule := .branch 47 [(16, .imported 4), (21, .imported 1), (25, .local 3)] },
  { claim := ⟨802423042179604236469077393119822325595611, 9⟩, rule := .packing [12, 0, 8, 15, 26, 33, 40, 133, 81, 88] },
  { claim := ⟨786078854743432909686925209041125051317755, 9⟩, rule := .packing [12, 0, 8, 15, 26, 60, 111, 39, 139, 81] },
  { claim := ⟨802423042179604236469078690227158632480251, 10⟩, rule := .branch 57 [(20, .local 5), (21, .imported 2), (38, .local 6)] },
  { claim := ⟨802423042179604236463727838745821455923163, 9⟩, rule := .packing [0, 8, 12, 24, 16, 33, 40, 133, 81, 88] },
  { claim := ⟨786078854743432909681575663674323436386299, 9⟩, rule := .packing [1, 8, 7, 20, 50, 111, 60, 136, 36, 47] },
  { claim := ⟨802423042179604236463729144860357017548795, 10⟩, rule := .branch 57 [(20, .local 8), (21, .imported 3), (38, .local 9)] },
  { claim := ⟨802423042179604236469078700641870226505723, 11⟩, rule := .branch 37 [(14, .local 4), (19, .local 7), (23, .local 10)] },
  { claim := ⟨800376051835915793982091586601873741036475, 9⟩, rule := .packing [20, 0, 8, 11, 48, 114, 139, 39, 57, 74] },
  { claim := ⟨714608944635969112778695735702482964560827, 9⟩, rule := .packing [0, 8, 15, 12, 48, 33, 139, 57, 81, 114] },
  { claim := ⟨800376031066094534542666669548763920841659, 8⟩, rule := .packing [20, 8, 0, 11, 48, 139, 123, 39, 60] },
  { claim := ⟨714608923866068625176756554311779600415675, 8⟩, rule := .packing [20, 0, 8, 11, 50, 40, 139, 33, 57] },
  { claim := ⟨93955154250209426474081124584760655854523, 8⟩, rule := .packing [8, 0, 20, 50, 11, 111, 136, 43, 57] },
  { claim := ⟨802423042179603307404863959753048745950139, 9⟩, rule := .branch 129 [(37, .local 14), (39, .local 15), (43, .local 16)] },
  { claim := ⟨802423146026253531564045197631693377616827, 10⟩, rule := .branch 116 [(37, .local 12), (39, .local 13), (33, .local 17)] },
  { claim := ⟨800376051835915793982089992257393755784539, 8⟩, rule := .packing [20, 0, 8, 15, 31, 48, 39, 74, 123] },
  { claim := ⟨800376051835915793981462802958750192056283, 8⟩, rule := .packing [8, 12, 0, 16, 24, 33, 40, 136, 80] },
  { claim := ⟨800376051835915793982089992257393755799515, 9⟩, rule := .branch 11 [(8, .imported 0), (7, .local 19), (23, .local 20)] },
  { claim := ⟨800344126998047267294301857798846355092433, 6⟩, rule := .packing [20, 0, 8, 24, 69, 47, 132] },
  { claim := ⟨802385821199572900492894546317346660684481, 5⟩, rule := .packing [0, 12, 26, 48, 69, 81] },
  { claim := ⟨802385821199572900492894546467438587805777, 5⟩, rule := .packing [0, 20, 24, 80, 33, 129] },
  { claim := ⟨802385821199572900492894546467438571033169, 5⟩, rule := .packing [0, 12, 26, 48, 33, 80] },
  { claim := ⟨802385821199572900492894546467438587818705, 6⟩, rule := .branch 13 [(16, .local 23), (7, .local 24), (10, .local 25)] },
  { claim := ⟨802385821199572900473453984056749344175057, 6⟩, rule := .packing [0, 8, 12, 24, 39, 81, 132] },
  { claim := ⟨802385821199572900493007532774890058822609, 7⟩, rule := .branch 66 [(37, .local 22), (22, .local 26), (24, .local 27)] },
  { claim := ⟨714608923866068625176755248197656439174097, 7⟩, rule := .packing [0, 20, 8, 37, 13, 40, 74, 130] },
  { claim := ⟨98697839739170006308637504548268344882129, 7⟩, rule := .packing [0, 20, 8, 13, 37, 40, 136, 74] },
  { claim := ⟨802423042179603307404862653638925584708561, 8⟩, rule := .branch 124 [(35, .local 28), (39, .local 29), (40, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0070
