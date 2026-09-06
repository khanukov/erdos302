import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0071

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714608944635969112778694141358002979323867, 9⟩, ⟨800376051835915793982089992257393755799515, 9⟩, ⟨802385821199572900492894546467438587818705, 6⟩, ⟨802423042179603307404862653638925584708561, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨802385821199572900493007532774890059171163, 7⟩, rule := .packing [20, 0, 8, 18, 24, 47, 69, 130] },
  { claim := ⟨714608923866068625176755248197656439522651, 7⟩, rule := .packing [20, 0, 8, 15, 33, 48, 80, 122] },
  { claim := ⟨98697839739170006308637504548268345230683, 7⟩, rule := .packing [20, 0, 8, 15, 33, 80, 136, 50] },
  { claim := ⟨802423042179603307404862653638925585057115, 8⟩, rule := .branch 124 [(35, .local 0), (39, .local 1), (40, .local 2)] },
  { claim := ⟨800376031066094534542038174135997196220379, 7⟩, rule := .packing [20, 1, 8, 7, 48, 33, 80, 124] },
  { claim := ⟨802385821199572900492380343476246495442907, 7⟩, rule := .packing [20, 1, 8, 7, 48, 33, 80, 129] },
  { claim := ⟨12962634011042932505714759870338649372635, 7⟩, rule := .packing [20, 1, 8, 7, 50, 33, 80, 40] },
  { claim := ⟨802423042179603307404235464340282021328859, 8⟩, rule := .branch 122 [(37, .local 4), (35, .local 5), (44, .local 6)] },
  { claim := ⟨802423042179603307404862653638925585072091, 9⟩, rule := .branch 11 [(8, .imported 3), (7, .local 3), (23, .local 7)] },
  { claim := ⟨802423146026253531564043603287213392379867, 10⟩, rule := .branch 116 [(37, .imported 1), (33, .local 8), (39, .imported 0)] },
  { claim := ⟨800344126998681092594378079282718084969201, 7⟩, rule := .packing [0, 12, 48, 139, 26, 99, 39, 60] },
  { claim := ⟨713242498256222988680871442814092197245681, 7⟩, rule := .packing [0, 12, 139, 48, 26, 114, 33, 80] },
  { claim := ⟨98011978863166246739680448379567639376625, 7⟩, rule := .packing [0, 12, 136, 40, 24, 99, 46, 74] },
  { claim := ⟨800376051835915793982052099040497806357233, 8⟩, rule := .branch 124 [(35, .local 10), (39, .local 11), (40, .local 12)] },
  { claim := ⟨800376051835915793982052099040497806705787, 8⟩, rule := .packing [20, 0, 15, 31, 48, 39, 139, 74, 57] },
  { claim := ⟨800376051835915793981461803230001662080763, 8⟩, rule := .packing [1, 20, 31, 7, 48, 39, 139, 74, 57] },
  { claim := ⟨800376051835915793982052099040497806720763, 9⟩, rule := .branch 11 [(8, .local 13), (7, .local 14), (23, .local 15)] },
  { claim := ⟨802385821199572900492895842166987677511921, 6⟩, rule := .packing [0, 12, 26, 81, 133, 136, 43] },
  { claim := ⟨93917933270179019562149910901558600545009, 6⟩, rule := .packing [0, 20, 130, 48, 13, 57, 69] },
  { claim := ⟨802385821199572900492895852581699271537393, 7⟩, rule := .branch 53 [(19, .local 17), (20, .imported 2), (43, .local 18)] },
  { claim := ⟨802385821199572900492895852581699271885947, 7⟩, rule := .packing [20, 0, 10, 48, 130, 133, 47, 60] },
  { claim := ⟨802385821199572900492305556771203127260923, 7⟩, rule := .packing [1, 20, 6, 48, 13, 60, 133, 130] },
  { claim := ⟨802385821199572900492895852581699271900923, 8⟩, rule := .branch 11 [(8, .local 19), (7, .local 20), (23, .local 21)] },
  { claim := ⟨714608923866068625176643568004465652252162, 7⟩, rule := .packing [1, 20, 37, 13, 40, 130, 57, 74] },
  { claim := ⟨714608923866068625176643568004465652237435, 7⟩, rule := .packing [20, 0, 10, 50, 40, 139, 33, 57] },
  { claim := ⟨714608923866068625176643568004465635434107, 7⟩, rule := .packing [0, 12, 10, 48, 33, 81, 139, 57] },
  { claim := ⟨714608923866068625176643568004465652252411, 8⟩, rule := .branch 7 [(4, .local 23), (7, .local 24), (10, .local 25)] },
  { claim := ⟨98697839739170006308525824355077557960443, 8⟩, rule := .packing [20, 136, 40, 50, 133, 60, 47, 0, 10] },
  { claim := ⟨802423042179603307404750973445734797786875, 9⟩, rule := .branch 124 [(35, .local 22), (39, .local 26), (40, .local 27)] },
  { claim := ⟨714608944635969112778582461164655341845179, 8⟩, rule := .packing [0, 15, 9, 20, 33, 40, 96, 57, 139] },
  { claim := ⟨714608944635969112778582450530189682515179, 7⟩, rule := .packing [12, 0, 15, 26, 60, 81, 139, 40] },
  { claim := ⟨714608944635969112778581153643039169035483, 7⟩, rule := .packing [12, 0, 15, 26, 33, 40, 139, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0071
