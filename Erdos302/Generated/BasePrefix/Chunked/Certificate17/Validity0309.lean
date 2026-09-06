import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0309

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682549544514692914714549298415866763, 7⟩, ⟨192870464946837218401876830873573667733, 9⟩, ⟨192870464867608980330183364729749648309, 9⟩, ⟨22682549544514698227376869473391227793, 8⟩, ⟨192870464946837223720738302042385683365, 10⟩, ⟨22682549544514698227376842526766404481, 7⟩, ⟨22599472076772918201099083636505318305, 7⟩, ⟨22682549544514698228964361395416601505, 8⟩, ⟨22682549465286460155683376382942385057, 7⟩, ⟨22682549465286460155680008037660631985, 7⟩, ⟨21353321469501544282777326877286609841, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682549465286460155683403329567208369, 8⟩, rule := .branch 44 [(16, .imported 8), (18, .imported 9), (34, .imported 10)] },
  { claim := ⟨22682549544514698228964458710785602481, 9⟩, rule := .branch 46 [(16, .imported 7), (20, .imported 3), (28, .local 0)] },
  { claim := ⟨192745849104227165071844877627530163121, 9⟩, rule := .packing [0, 8, 20, 50, 13, 40, 57, 76, 72, 127] },
  { claim := ⟨21350725400300514942246289086971646881, 7⟩, rule := .packing [0, 8, 20, 57, 76, 50, 72, 40] },
  { claim := ⟨21355918967285530074224460482563543969, 7⟩, rule := .packing [0, 8, 40, 72, 22, 99, 50, 21] },
  { claim := ⟨21355918967285530081285260273350349217, 7⟩, rule := .packing [0, 8, 40, 116, 72, 22, 12, 57] },
  { claim := ⟨21355918967285530081304682046743384993, 8⟩, rule := .branch 54 [(36, .local 3), (21, .local 4), (19, .local 5)] },
  { claim := ⟨21355918967285530079717163178093187969, 7⟩, rule := .packing [0, 8, 12, 76, 99, 124, 22, 48] },
  { claim := ⟨21355918967285530079717190124717998353, 7⟩, rule := .packing [0, 8, 20, 76, 50, 39, 92, 62] },
  { claim := ⟨21355918967285530079717190124713284369, 7⟩, rule := .packing [0, 8, 12, 33, 96, 124, 100, 48] },
  { claim := ⟨21355918967285530079717190124718011281, 8⟩, rule := .branch 13 [(16, .local 7), (7, .local 8), (10, .local 9)] },
  { claim := ⟨21355918888057292008023723980893991857, 8⟩, rule := .packing [0, 8, 99, 21, 50, 13, 40, 69, 91] },
  { claim := ⟨21355918967285530081304779362112385969, 9⟩, rule := .branch 46 [(16, .local 6), (20, .local 10), (28, .local 11)] },
  { claim := ⟨192870464946837223720738399357075207089, 10⟩, rule := .branch 115 [(36, .local 1), (33, .local 2), (41, .local 12)] },
  { claim := ⟨22682549544514692914714549299086627717, 7⟩, rule := .packing [0, 2, 8, 12, 76, 99, 49, 111] },
  { claim := ⟨22599472076772912888436790408825541541, 7⟩, rule := .packing [0, 2, 124, 8, 48, 20, 57, 76] },
  { claim := ⟨22682549544514692839921018487533212325, 7⟩, rule := .packing [0, 2, 9, 20, 49, 111, 116, 51] },
  { claim := ⟨22682549544514692916302068167736824741, 8⟩, rule := .branch 58 [(20, .local 14), (33, .local 15), (22, .local 16)] },
  { claim := ⟨192745849104227159754570801066053997477, 8⟩, rule := .packing [0, 2, 8, 40, 50, 57, 76, 20, 91] },
  { claim := ⟨21355918967285524764030702800636220325, 8⟩, rule := .packing [0, 2, 8, 40, 116, 12, 57, 76, 22] },
  { claim := ⟨192870464946837218403464322795599041445, 9⟩, rule := .branch 115 [(36, .local 17), (33, .local 18), (41, .local 19)] },
  { claim := ⟨192870464946837218403464420110968042421, 10⟩, rule := .branch 46 [(16, .local 20), (20, .imported 1), (28, .imported 2)] },
  { claim := ⟨192870464946837223720738399358828426165, 11⟩, rule := .branch 30 [(16, .imported 4), (12, .local 13), (23, .local 21)] },
  { claim := ⟨22682549544514698227376842526766760203, 7⟩, rule := .packing [0, 8, 18, 20, 120, 48, 69, 92] },
  { claim := ⟨22682549544514698227376842526766766987, 8⟩, rule := .branch 11 [(8, .imported 5), (7, .local 23), (23, .imported 0)] },
  { claim := ⟨22599472076772918201099083636505674027, 7⟩, rule := .packing [0, 8, 50, 20, 18, 49, 60, 120] },
  { claim := ⟨22599472076772912888436790408154780587, 7⟩, rule := .packing [124, 48, 8, 0, 18, 20, 57, 76] },
  { claim := ⟨22599472076772918201099083636505680811, 8⟩, rule := .branch 11 [(8, .imported 6), (7, .local 25), (23, .local 26)] },
  { claim := ⟨22682549544514698152583311715213351595, 8⟩, rule := .packing [0, 9, 18, 20, 49, 111, 51, 69, 96] },
  { claim := ⟨22682549544514698228964361395416964011, 9⟩, rule := .branch 58 [(20, .local 24), (33, .local 27), (22, .local 28)] },
  { claim := ⟨22682549465286460155248805965524205851, 7⟩, rule := .packing [8, 0, 20, 120, 50, 15, 33, 49] },
  { claim := ⟨22682549465286460153232882182324519227, 7⟩, rule := .packing [8, 0, 20, 15, 33, 51, 48, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0309
