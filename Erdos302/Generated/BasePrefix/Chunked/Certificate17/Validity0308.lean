import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0308

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599472076772918199799795144006833025, 6⟩, ⟨192870464946837223713658080478205842341, 9⟩, ⟨192870464946837218400995787249846850479, 9⟩, ⟨22599472076772918201099083637184795557, 8⟩, ⟨22682549544514692916302068167737152431, 9⟩, ⟨192870464946837218403464322795599369135, 10⟩, ⟨22682549544514698227376842527445881733, 8⟩, ⟨22682549544514698227376842527446237455, 8⟩, ⟨22682549544514698152583311715892466341, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682549544514698228964361396096078757, 9⟩, rule := .branch 58 [(20, .imported 6), (33, .imported 3), (22, .imported 8)] },
  { claim := ⟨22599472076772918201099083637185151279, 8⟩, rule := .packing [0, 8, 50, 2, 20, 18, 49, 60, 120] },
  { claim := ⟨22682549544514692839921018487533535279, 7⟩, rule := .packing [0, 2, 18, 20, 48, 124, 96, 51] },
  { claim := ⟨22682549544514622003270853937720033327, 7⟩, rule := .packing [0, 2, 15, 20, 51, 96, 49, 111] },
  { claim := ⟨1331824862219486353770100451299917871, 7⟩, rule := .packing [0, 2, 50, 60, 18, 19, 99, 49] },
  { claim := ⟨22682549544514698152583311715892822063, 8⟩, rule := .branch 69 [(23, .local 2), (24, .local 3), (39, .local 4)] },
  { claim := ⟨22682549544514698228964361396096434479, 9⟩, rule := .branch 58 [(20, .imported 7), (33, .local 1), (22, .local 5)] },
  { claim := ⟨22682549544514698228964361396096441263, 10⟩, rule := .branch 11 [(8, .local 0), (23, .imported 4), (7, .local 6)] },
  { claim := ⟨192745849104227165064764558748647955247, 8⟩, rule := .packing [0, 2, 8, 18, 20, 50, 60, 120, 124] },
  { claim := ⟨22682549544514698226513840248844458799, 8⟩, rule := .packing [0, 2, 8, 18, 20, 48, 120, 60, 92] },
  { claim := ⟨21355918967285530074224460483230178095, 8⟩, rule := .packing [0, 2, 8, 18, 12, 48, 100, 60, 92] },
  { claim := ⟨192870464946837223713658080478192999215, 9⟩, rule := .branch 115 [(33, .local 8), (36, .local 9), (41, .local 10)] },
  { claim := ⟨192870464946837223713658080478206139311, 10⟩, rule := .branch 15 [(8, .imported 1), (10, .local 11), (23, .imported 2)] },
  { claim := ⟨192870464946837223720738302042386045871, 11⟩, rule := .branch 62 [(36, .local 7), (21, .local 12), (23, .imported 5)] },
  { claim := ⟨192745849104227165071844780312840639397, 9⟩, rule := .packing [0, 2, 8, 40, 50, 20, 57, 76, 72, 127] },
  { claim := ⟨21350725400300514942246289087651124133, 8⟩, rule := .packing [0, 2, 8, 20, 57, 76, 50, 72, 40] },
  { claim := ⟨21355918967285530074224460483243021221, 8⟩, rule := .packing [0, 2, 8, 40, 72, 22, 99, 50, 21] },
  { claim := ⟨21355918967285530081285260274029826469, 8⟩, rule := .packing [0, 2, 8, 40, 116, 72, 22, 12, 57] },
  { claim := ⟨21355918967285530081304682047422862245, 9⟩, rule := .branch 54 [(36, .local 15), (21, .local 16), (19, .local 17)] },
  { claim := ⟨192870464946837223720738302042385683365, 10⟩, rule := .branch 115 [(36, .local 0), (33, .local 14), (41, .local 18)] },
  { claim := ⟨1412305458575016689960142115008156545, 6⟩, rule := .packing [0, 8, 49, 69, 50, 19, 99] },
  { claim := ⟨22682549539562933347868275607571272577, 6⟩, rule := .packing [0, 8, 12, 48, 120, 96, 69] },
  { claim := ⟨22682549544514698227376842526766404481, 7⟩, rule := .branch 92 [(33, .imported 0), (35, .local 20), (27, .local 21)] },
  { claim := ⟨22599472076772918201099083636505318305, 7⟩, rule := .packing [0, 8, 20, 50, 40, 72, 57, 76] },
  { claim := ⟨22682549544514698152583311715212989089, 7⟩, rule := .packing [0, 9, 20, 40, 72, 116, 57, 76] },
  { claim := ⟨22682549544514698228964361395416601505, 8⟩, rule := .branch 58 [(20, .local 22), (33, .local 23), (22, .local 24)] },
  { claim := ⟨22682549465286460155248779018899035009, 6⟩, rule := .packing [0, 8, 12, 120, 48, 69, 92] },
  { claim := ⟨22682549465286460079302326702738772641, 6⟩, rule := .packing [0, 9, 20, 51, 49, 111, 69] },
  { claim := ⟨22599472076772842642082436217575052193, 6⟩, rule := .packing [0, 8, 69, 20, 50, 40, 57] },
  { claim := ⟨22682549465286460155683376382942385057, 7⟩, rule := .branch 58 [(20, .local 26), (22, .local 27), (33, .local 28)] },
  { claim := ⟨22682549465286460155680008037660631985, 7⟩, rule := .packing [0, 9, 19, 33, 72, 40, 116, 57] },
  { claim := ⟨21353321469501544282777326877286609841, 7⟩, rule := .packing [0, 20, 57, 8, 50, 13, 69, 40] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0308
