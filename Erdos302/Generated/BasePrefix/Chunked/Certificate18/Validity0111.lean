import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0111

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨786249001160110654327259027366016808458187, 8⟩, ⟨784201990054227616323677821831946429618127, 10⟩, ⟨802678259512530827449941654981112533178319, 11⟩, ⟨802423042184693716846081319157792473683919, 9⟩, ⟨802678259152181284064209775116777841563599, 10⟩, ⟨802423042220524653342853030588252291405775, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨93955154296201374813324349362342244718031, 8⟩, rule := .packing [12, 0, 2, 18, 26, 8, 74, 95, 102] },
  { claim := ⟨93917933316170967901097989181197241358027, 6⟩, rule := .packing [0, 18, 12, 24, 63, 98, 130] },
  { claim := ⟨92588707916534478877756356032106316764875, 6⟩, rule := .packing [0, 12, 18, 24, 63, 98, 123] },
  { claim := ⟨1393033541158153880120260747656189777611, 6⟩, rule := .packing [0, 12, 18, 24, 95, 123, 102] },
  { claim := ⟨93955154296201374812953110045232767243979, 7⟩, rule := .branch 122 [(35, .local 1), (37, .local 2), (44, .local 3)] },
  { claim := ⟨93955154296201371167276961897830747018959, 7⟩, rule := .packing [0, 2, 12, 16, 24, 98, 40, 102] },
  { claim := ⟨93955154296201374812953110045233638545103, 7⟩, rule := .packing [0, 2, 10, 12, 48, 63, 98, 122] },
  { claim := ⟨93955154296201374812953110045233740322511, 8⟩, rule := .branch 25 [(12, .local 4), (25, .local 5), (11, .local 6)] },
  { claim := ⟨93955154255280028874706820400452671444943, 8⟩, rule := .packing [0, 12, 2, 18, 24, 8, 63, 111, 130] },
  { claim := ⟨93955154296201374813324386798514164013007, 9⟩, rule := .branch 55 [(19, .local 0), (22, .local 7), (31, .local 8)] },
  { claim := ⟨802423042228150363985155344358847372662735, 10⟩, rule := .branch 101 [(30, .imported 5), (31, .imported 3), (43, .local 9)] },
  { claim := ⟨786249001160110654327259027366017513101263, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 48, 74, 95, 122] },
  { claim := ⟨784201982220146887532609627859742709061579, 7⟩, rule := .packing [40, 12, 0, 8, 24, 16, 74, 136] },
  { claim := ⟨698264733836620894854300988961154194020299, 7⟩, rule := .packing [40, 139, 0, 12, 98, 66, 10, 22] },
  { claim := ⟨88670141143176702053803947941510908286923, 7⟩, rule := .packing [0, 12, 18, 8, 24, 63, 98, 122] },
  { claim := ⟨786248993333655660394806918064027534170059, 8⟩, rule := .branch 129 [(37, .local 12), (39, .local 13), (43, .local 14)] },
  { claim := ⟨87968311400670623188712862645121893864907, 7⟩, rule := .packing [12, 0, 8, 18, 26, 94, 81, 105] },
  { claim := ⟨87968311357213976049638892894637423663051, 7⟩, rule := .packing [136, 40, 94, 74, 8, 0, 12, 16] },
  { claim := ⟨87968311400670623188343947185421112316609, 6⟩, rule := .packing [0, 12, 40, 24, 105, 94, 81] },
  { claim := ⟨87968311400670623188343947185421040228043, 6⟩, rule := .packing [0, 10, 12, 40, 54, 74, 94] },
  { claim := ⟨87968311400670623188334705798985681213131, 6⟩, rule := .packing [0, 10, 12, 22, 40, 74, 94] },
  { claim := ⟨87968311400670623188343947185421112645323, 7⟩, rule := .branch 16 [(8, .local 18), (11, .local 19), (21, .local 20)] },
  { claim := ⟨87968311400670623188712918095692322641867, 8⟩, rule := .branch 55 [(19, .local 16), (31, .local 17), (22, .local 21)] },
  { claim := ⟨786249001167736369805264619595128320104395, 9⟩, rule := .branch 102 [(30, .imported 0), (32, .local 15), (40, .local 22)] },
  { claim := ⟨786249001167736369805264619595128940860303, 9⟩, rule := .packing [0, 2, 18, 12, 8, 22, 48, 74, 94, 122] },
  { claim := ⟨786249001167736369805264619595129293182927, 10⟩, rule := .branch 28 [(30, .local 11), (12, .local 23), (14, .local 24)] },
  { claim := ⟨802678259520156484861710527100988761118671, 11⟩, rule := .branch 108 [(31, .imported 4), (36, .local 10), (38, .local 25)] },
  { claim := ⟨800631248038672569268249205021728568596431, 10⟩, rule := .packing [0, 12, 8, 2, 18, 24, 64, 74, 94, 112, 123] },
  { claim := ⟨800376031114641649189194774263798099695567, 10⟩, rule := .packing [0, 2, 12, 8, 24, 16, 32, 74, 123, 95, 102] },
  { claim := ⟨800631248406647770065749957005939488151503, 11⟩, rule := .branch 108 [(38, .imported 1), (31, .local 27), (36, .local 28)] },
  { claim := ⟨802678259520156620299199702546491494455247, 12⟩, rule := .branch 86 [(30, .imported 2), (26, .local 26), (37, .local 29)] },
  { claim := ⟨714694000015496042528824071513110390003695, 10⟩, rule := .packing [2, 0, 8, 24, 12, 18, 60, 81, 111, 108, 139] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0111
