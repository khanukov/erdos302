import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0146

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨191541560558544332978630831776375789551, 11⟩, ⟨191541560558544348917198675467605957551, 11⟩, ⟨191541560558544332978593395604456494575, 10⟩, ⟨2597183390090402936919950045011439, 9⟩, ⟨21353321905260697685076175688515493359, 9⟩, ⟨21270244397942341433537261947992464879, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321786455959093847463301848554959, 8⟩, rule := .packing [0, 2, 8, 12, 15, 36, 111, 75, 81] },
  { claim := ⟨21353321786455958873062995169639403749, 7⟩, rule := .packing [0, 2, 12, 59, 36, 111, 75, 81] },
  { claim := ⟨21353321786455953559819737589346206959, 6⟩, rule := .packing [1, 5, 36, 25, 111, 75, 99] },
  { claim := ⟨21353321786455958873062995169636253925, 6⟩, rule := .packing [0, 2, 31, 59, 85, 74, 124] },
  { claim := ⟨21353321786455958873062995169627868271, 6⟩, rule := .packing [0, 2, 10, 59, 85, 74, 92] },
  { claim := ⟨21353321786455958873062995169636289775, 7⟩, rule := .branch 15 [(23, .local 2), (8, .local 3), (10, .local 4)] },
  { claim := ⟨21353321786417235467898960479259761903, 7⟩, rule := .packing [12, 0, 2, 10, 59, 74, 99, 124] },
  { claim := ⟨21353321786455958873062995169639455983, 8⟩, rule := .branch 14 [(8, .local 1), (9, .local 5), (26, .local 6)] },
  { claim := ⟨21353321786455959094712154705183694319, 9⟩, rule := .branch 58 [(33, .imported 5), (20, .local 0), (22, .local 7)] },
  { claim := ⟨21353321905318764050927997035366899183, 10⟩, rule := .branch 84 [(39, .imported 3), (26, .imported 4), (28, .local 8)] },
  { claim := ⟨191416944715930024052291338602361673199, 8⟩, rule := .packing [2, 0, 8, 36, 12, 22, 111, 85, 60] },
  { claim := ⟨191416944715930038808538179390151908815, 8⟩, rule := .packing [8, 36, 0, 2, 12, 15, 85, 95, 111] },
  { claim := ⟨191416619840849639624041833103379979759, 8⟩, rule := .packing [2, 0, 8, 36, 111, 22, 21, 11, 75] },
  { claim := ⟨191416944715930038810267561921942183407, 9⟩, rule := .branch 59 [(23, .local 10), (20, .local 11), (31, .local 12)] },
  { claim := ⟨49652376142192225039042534163144143, 8⟩, rule := .packing [2, 0, 8, 12, 15, 36, 96, 85, 111] },
  { claim := ⟨191541560558482031238865601988517731791, 8⟩, rule := .packing [8, 0, 2, 12, 15, 36, 96, 98, 112] },
  { claim := ⟨191541560439678501575474117138967485903, 8⟩, rule := .packing [0, 2, 8, 12, 15, 36, 75, 99, 111] },
  { claim := ⟨191541560558540097604717423335369137615, 9⟩, rule := .branch 84 [(39, .local 14), (26, .local 15), (28, .local 16)] },
  { claim := ⟨191541560558540082627109653388186375407, 8⟩, rule := .packing [2, 0, 10, 12, 60, 85, 22, 111, 116] },
  { claim := ⟨191541560439678501354689649006758386927, 8⟩, rule := .packing [2, 0, 10, 12, 59, 85, 22, 111, 116] },
  { claim := ⟨191541235683459698198860147889204681967, 8⟩, rule := .packing [2, 0, 10, 12, 85, 60, 22, 72, 116] },
  { claim := ⟨191541560558540097385085876707766885615, 9⟩, rule := .branch 73 [(23, .local 18), (28, .local 19), (31, .local 20)] },
  { claim := ⟨191541560558540097606735036243311123951, 10⟩, rule := .branch 58 [(33, .local 13), (20, .local 17), (22, .local 21)] },
  { claim := ⟨191541560558544348917161239641448308207, 11⟩, rule := .branch 70 [(23, .imported 2), (36, .local 9), (25, .local 22)] },
  { claim := ⟨191541560558544348917198675950806556655, 12⟩, rule := .branch 37 [(23, .imported 0), (14, .imported 1), (19, .local 23)] },
  { claim := ⟨191416944715934274181010444480202945493, 9⟩, rule := .packing [0, 2, 8, 12, 24, 33, 81, 84, 108, 111] },
  { claim := ⟨49652376146428187807117982919832533, 9⟩, rule := .packing [2, 0, 8, 12, 33, 24, 79, 96, 111, 85] },
  { claim := ⟨191458483729577195295441531437514240981, 9⟩, rule := .packing [0, 2, 8, 12, 24, 33, 79, 84, 111, 99] },
  { claim := ⟨191541560558544332977189688425420174293, 10⟩, rule := .branch 116 [(33, .local 25), (39, .local 26), (37, .local 27)] },
  { claim := ⟨21353321905318749291548066536750068693, 9⟩, rule := .packing [0, 2, 8, 12, 24, 33, 111, 79, 85, 95] },
  { claim := ⟨2597183390090400956752157217928149, 9⟩, rule := .packing [0, 2, 8, 12, 33, 24, 111, 73, 79, 85] },
  { claim := ⟨21353321905318706716467248144663458773, 9⟩, rule := .packing [0, 8, 2, 13, 20, 111, 79, 31, 50, 73] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0146
