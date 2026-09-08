import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0121

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599472076777073215917779619075855269, 7⟩, ⟨1412305458579171706366356966228890533, 7⟩, ⟨22682549544518848521416574508333798319, 8⟩, ⟨22682549544518943043686130064161511407, 10⟩, ⟨192870464946841468530830370293514246127, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599472076776464030641489434843288485, 6⟩, rule := .packing [0, 8, 2, 80, 124, 48, 20] },
  { claim := ⟨22599472710599346293404065401090347941, 6⟩, rule := .packing [0, 8, 48, 124, 2, 80, 20] },
  { claim := ⟨1331824857271272692847845188270822309, 6⟩, rule := .packing [0, 2, 8, 40, 21, 50, 80] },
  { claim := ⟨22682549539566483901365246094158074789, 7⟩, rule := .branch 116 [(33, .local 0), (37, .local 1), (39, .local 2)] },
  { claim := ⟨22682549544518853243783057377987138469, 8⟩, rule := .branch 92 [(33, .imported 0), (35, .imported 1), (27, .local 3)] },
  { claim := ⟨22682549544518853243783057377987428655, 8⟩, rule := .packing [8, 0, 2, 15, 21, 48, 120, 79, 96] },
  { claim := ⟨22682549544518853243783057377987435439, 9⟩, rule := .branch 11 [(8, .local 4), (7, .local 5), (23, .imported 2)] },
  { claim := ⟨22682549544518948354905019249004944271, 9⟩, rule := .packing [8, 0, 2, 18, 12, 48, 69, 120, 79, 96] },
  { claim := ⟨22682549465289501357247823287930362799, 9⟩, rule := .packing [0, 8, 2, 18, 48, 12, 120, 69, 81, 92] },
  { claim := ⟨22682549544518948356348422929579285423, 10⟩, rule := .branch 60 [(24, .local 6), (20, .local 7), (28, .local 8)] },
  { claim := ⟨22599472076777073215916372587789685221, 7⟩, rule := .packing [0, 8, 2, 36, 124, 80, 20, 51] },
  { claim := ⟨22599472076777168327326564560080998853, 7⟩, rule := .packing [0, 8, 12, 36, 81, 111, 76, 2] },
  { claim := ⟨22599472076775883843645476091276562917, 7⟩, rule := .packing [0, 8, 36, 81, 111, 2, 69, 12] },
  { claim := ⟨22599472076777168328481738139381535205, 8⟩, rule := .branch 60 [(24, .local 10), (20, .local 11), (28, .local 12)] },
  { claim := ⟨22599472076777163015819444911022544367, 8⟩, rule := .packing [111, 36, 8, 0, 2, 18, 81, 12, 60] },
  { claim := ⟨22599472076777168328481738139372887407, 8⟩, rule := .packing [0, 2, 8, 18, 12, 36, 81, 60, 120] },
  { claim := ⟨22599472076777168328481738139381833199, 9⟩, rule := .branch 15 [(8, .local 13), (23, .local 14), (10, .local 15)] },
  { claim := ⟨22682549544518948356347015554695731631, 9⟩, rule := .packing [8, 0, 2, 18, 12, 72, 124, 60, 81, 120] },
  { claim := ⟨22682549544518948356347015915336408559, 9⟩, rule := .packing [0, 2, 8, 11, 20, 51, 74, 36, 96, 124] },
  { claim := ⟨22682549544518948356347015917620469231, 10⟩, rule := .branch 31 [(33, .local 16), (14, .local 17), (13, .local 18)] },
  { claim := ⟨22682549544518948356348423429959753711, 11⟩, rule := .branch 37 [(14, .local 9), (23, .imported 3), (19, .local 19)] },
  { claim := ⟨192870464946837223713658080478205842341, 9⟩, rule := .packing [0, 2, 8, 40, 72, 50, 60, 19, 99, 127] },
  { claim := ⟨192870464946837223713658080978556425061, 9⟩, rule := .packing [0, 2, 8, 12, 60, 37, 40, 116, 120, 91] },
  { claim := ⟨192870464946837223713656673466247025125, 9⟩, rule := .packing [0, 2, 8, 12, 60, 22, 120, 72, 31, 40] },
  { claim := ⟨192870464946837223713658080978586309605, 10⟩, rule := .branch 24 [(14, .local 21), (10, .local 22), (19, .local 23)] },
  { claim := ⟨192870464946837223713658080978556690287, 10⟩, rule := .packing [0, 2, 20, 8, 11, 60, 50, 120, 112, 31, 40] },
  { claim := ⟨192745849104227159752102265863915968495, 9⟩, rule := .packing [2, 0, 18, 8, 60, 12, 24, 120, 91, 124] },
  { claim := ⟨192870464946837218400995787249846850479, 9⟩, rule := .packing [0, 2, 18, 8, 60, 12, 48, 22, 120, 92] },
  { claim := ⟨192870464946837218400995787610504304623, 9⟩, rule := .packing [2, 0, 8, 60, 12, 24, 40, 116, 120, 91] },
  { claim := ⟨192870464946837218400995787612788365295, 10⟩, rule := .branch 31 [(33, .local 26), (14, .local 27), (13, .local 28)] },
  { claim := ⟨192870464946837223713658080978586607599, 11⟩, rule := .branch 15 [(8, .local 24), (10, .local 25), (23, .local 29)] },
  { claim := ⟨192870464946841475024084284376723791855, 12⟩, rule := .branch 70 [(23, .imported 4), (36, .local 20), (25, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0121
