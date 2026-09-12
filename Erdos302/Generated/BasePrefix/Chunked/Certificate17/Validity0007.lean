import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0007

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21350725439918746492837790662891213487, 8⟩, ⟨21350887699195651264067159955039130287, 9⟩, ⟨21356405784734324900070209660976436111, 10⟩, ⟨21273328316992544872493162347020228559, 10⟩, ⟨21356405784734324900014755862426490319, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21350887699195651338896716335490340815, 9⟩, rule := .packing [0, 2, 12, 8, 16, 48, 31, 81, 76, 124] },
  { claim := ⟨21273328316992544870168738690204440527, 8⟩, rule := .packing [0, 2, 8, 12, 24, 81, 76, 124, 91] },
  { claim := ⟨21273328955767187215997629087205562319, 8⟩, rule := .packing [0, 2, 8, 12, 24, 76, 99, 91, 124] },
  { claim := ⟨5518803548203218732824794441979855, 8⟩, rule := .packing [2, 0, 8, 12, 76, 81, 31, 48, 22] },
  { claim := ⟨21356405784734324897745786075111495631, 9⟩, rule := .branch 116 [(33, .local 1), (37, .local 2), (39, .local 3)] },
  { claim := ⟨21356405784734324900070206432855267279, 10⟩, rule := .branch 54 [(19, .imported 4), (36, .local 0), (21, .local 4)] },
  { claim := ⟨21356405784734324900070209749107152847, 11⟩, rule := .branch 34 [(14, .imported 2), (33, .imported 3), (15, .local 5)] },
  { claim := ⟨21356242257806819825762457490159898799, 8⟩, rule := .packing [0, 2, 12, 18, 22, 49, 124, 60, 81] },
  { claim := ⟨21356242257806819825619186727014109871, 8⟩, rule := .packing [0, 2, 9, 18, 20, 60, 108, 79, 116] },
  { claim := ⟨21356242257806819825781879263552934575, 9⟩, rule := .branch 54 [(36, .imported 0), (19, .local 7), (21, .local 8)] },
  { claim := ⟨21356403883256006631257318548998787759, 9⟩, rule := .packing [0, 2, 9, 16, 21, 40, 79, 108, 76, 116] },
  { claim := ⟨21356405784734324825240650052404056751, 10⟩, rule := .branch 100 [(36, .imported 1), (34, .local 9), (29, .local 10)] },
  { claim := ⟨21267810231453871236490112641082922735, 9⟩, rule := .packing [0, 2, 81, 124, 41, 76, 21, 9, 16, 36] },
  { claim := ⟨21273328316992544797644180965037707493, 8⟩, rule := .packing [0, 2, 40, 26, 12, 60, 81, 107, 91] },
  { claim := ⟨21273328316992544797644180964932064495, 8⟩, rule := .packing [81, 112, 49, 2, 10, 0, 12, 60, 107] },
  { claim := ⟨21273328316992544797499502826941584623, 8⟩, rule := .packing [0, 10, 2, 40, 12, 60, 81, 107, 22] },
  { claim := ⟨21273328316992544797644180965038036207, 9⟩, rule := .branch 16 [(8, .local 13), (11, .local 14), (21, .local 15)] },
  { claim := ⟨21273164790065039798042139412990793455, 8⟩, rule := .packing [0, 2, 60, 18, 124, 81, 12, 108, 24] },
  { claim := ⟨21273328316992544797500910201838241519, 8⟩, rule := .packing [0, 2, 18, 9, 36, 81, 22, 124, 51] },
  { claim := ⟨21273328316992544797500910201820419695, 8⟩, rule := .packing [0, 2, 10, 40, 50, 20, 60, 107, 79] },
  { claim := ⟨21273328316992544797500910201841915631, 9⟩, rule := .branch 19 [(34, .local 17), (9, .local 18), (10, .local 19)] },
  { claim := ⟨21273328316992544797663602738447849199, 10⟩, rule := .branch 54 [(36, .local 12), (19, .local 16), (21, .local 20)] },
  { claim := ⟨21350887699195651264067156655967113903, 8⟩, rule := .packing [48, 0, 2, 16, 12, 60, 107, 79, 99] },
  { claim := ⟨21350725439918746492837787363819197103, 7⟩, rule := .packing [48, 12, 0, 2, 16, 60, 79, 99] },
  { claim := ⟨21356242257806819825762454191087882415, 7⟩, rule := .packing [12, 0, 2, 16, 60, 81, 92, 108] },
  { claim := ⟨21356242257806819825619183427942093487, 7⟩, rule := .packing [1, 5, 9, 20, 27, 96, 79, 108] },
  { claim := ⟨21356242257806819825781875964480918191, 8⟩, rule := .branch 54 [(36, .local 23), (19, .local 24), (21, .local 25)] },
  { claim := ⟨21356403883256006631257315249926771375, 8⟩, rule := .packing [0, 2, 9, 16, 21, 76, 108, 79, 116] },
  { claim := ⟨21356405784734324825240646753332040367, 9⟩, rule := .branch 100 [(36, .local 22), (34, .local 26), (29, .local 27)] },
  { claim := ⟨21356405665890796569007878385756018415, 8⟩, rule := .packing [2, 0, 10, 12, 48, 57, 100, 79, 116] },
  { claim := ⟨21273328316992544797663599439269861103, 8⟩, rule := .packing [2, 0, 10, 12, 81, 60, 107, 49, 112] },
  { claim := ⟨21273328955767187217279466131109189359, 8⟩, rule := .packing [2, 0, 10, 12, 48, 79, 57, 95, 100] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0007
