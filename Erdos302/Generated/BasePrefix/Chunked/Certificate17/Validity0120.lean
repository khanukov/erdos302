import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0120

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192745849104231409881936848544641849327, 10⟩, ⟨21356405784734324897708376299893437915, 8⟩, ⟨192870952081198687483702718185707812831, 12⟩, ⟨192870952081198703421689571061582831567, 12⟩, ⟨22682712160322518327226953904710008795, 11⟩, ⟨192746336238588644773084306634773938139, 11⟩, ⟨21356405784734340835732695934272584603, 10⟩, ⟨21356405784734324897745816337283561435, 10⟩, ⟨21356405784734340835695259850416599505, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21273328316992544870131305816652518859, 7⟩, rule := .packing [8, 0, 18, 12, 36, 81, 22, 76] },
  { claim := ⟨21273328316992544870131328914986382811, 7⟩, rule := .packing [1, 8, 36, 81, 112, 95, 33, 7] },
  { claim := ⟨5518085542980433174858874253751771, 7⟩, rule := .packing [8, 1, 40, 4, 12, 76, 81, 22] },
  { claim := ⟨21273328316992544870131332763277342171, 8⟩, rule := .branch 39 [(16, .local 0), (15, .local 1), (39, .local 2)] },
  { claim := ⟨21356405784734324897708380077317435803, 8⟩, rule := .packing [8, 1, 7, 20, 33, 40, 79, 96, 107] },
  { claim := ⟨21356405784734324897708380165364266459, 9⟩, rule := .branch 34 [(33, .local 3), (14, .local 4), (15, .imported 1)] },
  { claim := ⟨21273328316992560808118212448325213531, 8⟩, rule := .packing [8, 0, 20, 11, 33, 36, 80, 41, 112] },
  { claim := ⟨21356405784734340835695259762365307163, 8⟩, rule := .packing [8, 0, 12, 18, 43, 72, 76, 108, 81] },
  { claim := ⟨21356405784734324897708376299888711003, 7⟩, rule := .packing [12, 1, 8, 4, 36, 112, 107, 80] },
  { claim := ⟨5518803548218566386484345700359515, 7⟩, rule := .packing [8, 0, 12, 33, 36, 112, 73, 81] },
  { claim := ⟨21356405784734264613748743408484097371, 7⟩, rule := .packing [8, 0, 12, 43, 31, 72, 81, 95] },
  { claim := ⟨21356405784734340835695255984941309275, 8⟩, rule := .branch 69 [(23, .local 8), (39, .local 9), (24, .local 10)] },
  { claim := ⟨21356405784734340835695259850412137819, 9⟩, rule := .branch 34 [(33, .local 6), (14, .local 7), (15, .local 11)] },
  { claim := ⟨21356405784734340835695259850416897499, 10⟩, rule := .branch 15 [(8, .imported 8), (23, .local 5), (10, .local 12)] },
  { claim := ⟨21356405784734340835732696159775145947, 11⟩, rule := .branch 37 [(14, .imported 6), (23, .imported 7), (19, .local 13)] },
  { claim := ⟨192870952081198703421689598007494623195, 12⟩, rule := .branch 115 [(36, .imported 4), (33, .imported 5), (41, .local 14)] },
  { claim := ⟨192870952081198703421689598009281527775, 13⟩, rule := .branch 30 [(23, .imported 2), (16, .imported 3), (12, .local 15)] },
  { claim := ⟨22682549544518943043686129701219996591, 9⟩, rule := .packing [0, 2, 18, 8, 48, 12, 124, 60, 81, 120] },
  { claim := ⟨22599472076777163015820852285922875375, 9⟩, rule := .packing [124, 2, 18, 0, 8, 36, 20, 50, 60, 120] },
  { claim := ⟨22682549544518943043686129701083419567, 8⟩, rule := .packing [1, 7, 8, 20, 48, 29, 51, 80, 92] },
  { claim := ⟨22682549544518943043686130061877450502, 8⟩, rule := .packing [1, 8, 12, 24, 40, 116, 25, 60, 120] },
  { claim := ⟨22682549544518943043686130061877448879, 8⟩, rule := .packing [1, 7, 20, 48, 124, 34, 51, 66, 80] },
  { claim := ⟨22682549544518943043686130061877450735, 9⟩, rule := .branch 6 [(14, .local 19), (4, .local 20), (6, .local 21)] },
  { claim := ⟨22682549544518943043686130064161511407, 10⟩, rule := .branch 31 [(14, .local 17), (33, .local 18), (13, .local 22)] },
  { claim := ⟨21355918967289756001930818457029055407, 9⟩, rule := .packing [0, 2, 18, 8, 48, 12, 22, 60, 79, 99] },
  { claim := ⟨21272841499547975974065541041731934191, 9⟩, rule := .packing [124, 2, 18, 0, 8, 36, 22, 12, 81, 60] },
  { claim := ⟨21355918967289756001930818456892478383, 8⟩, rule := .packing [1, 8, 7, 20, 29, 51, 48, 80, 92] },
  { claim := ⟨21355918967289756001930818817686509318, 8⟩, rule := .packing [1, 8, 12, 24, 40, 25, 60, 116, 91] },
  { claim := ⟨21355918967289756001930818817686507695, 8⟩, rule := .packing [1, 5, 12, 24, 40, 25, 91, 76, 99] },
  { claim := ⟨21355918967289756001930818817686509551, 9⟩, rule := .branch 6 [(14, .local 26), (4, .local 27), (6, .local 28)] },
  { claim := ⟨21355918967289756001930818819970570223, 10⟩, rule := .branch 31 [(14, .local 24), (33, .local 25), (13, .local 29)] },
  { claim := ⟨192870464946841468530830370293514246127, 11⟩, rule := .branch 115 [(33, .imported 0), (36, .local 23), (41, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0120
