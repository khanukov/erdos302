import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0051

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789103654693981311112537059743, 9⟩, ⟨346789103654705511229846047371679, 10⟩, ⟨346789374454255180895681010029455, 11⟩, ⟨326506882492227678106243288757151, 11⟩, ⟨326506882492206869364902511260053, 8⟩, ⟨326506689063928157071640587284895, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨326506882492206869347301733958031, 7⟩, rule := .packing [8, 0, 2, 18, 22, 87, 92, 80] },
  { claim := ⟨326506882492206869364902509683093, 7⟩, rule := .packing [0, 2, 8, 13, 40, 91, 87, 80] },
  { claim := ⟨326506882492206869364901939519899, 7⟩, rule := .packing [8, 1, 7, 33, 40, 91, 87, 80] },
  { claim := ⟨326506882492206869364902510076319, 8⟩, rule := .branch 17 [(16, .local 0), (8, .local 1), (12, .local 2)] },
  { claim := ⟨326506882492206869364902511669663, 9⟩, rule := .branch 14 [(8, .imported 4), (26, .imported 5), (9, .local 3)] },
  { claim := ⟨326427656898881332637280478179733, 8⟩, rule := .packing [0, 2, 8, 40, 12, 33, 87, 99, 22] },
  { claim := ⟨326427463470602620326417778086287, 7⟩, rule := .packing [8, 0, 2, 18, 12, 76, 92, 22] },
  { claim := ⟨326427463470602620344018553811349, 7⟩, rule := .packing [8, 0, 2, 40, 12, 33, 80, 22] },
  { claim := ⟨326427463470602620344017983648155, 7⟩, rule := .packing [8, 1, 40, 4, 12, 76, 99, 22] },
  { claim := ⟨326427463470602620344018554204575, 8⟩, rule := .branch 17 [(16, .local 6), (8, .local 7), (12, .local 8)] },
  { claim := ⟨326427656898881332637280476995999, 8⟩, rule := .packing [8, 0, 2, 13, 18, 92, 76, 82, 85] },
  { claim := ⟨326427656898881332637280478589343, 9⟩, rule := .branch 14 [(8, .local 5), (26, .local 9), (9, .local 10)] },
  { claim := ⟨346789374454225148940641642639775, 10⟩, rule := .branch 86 [(26, .imported 0), (30, .local 4), (37, .local 11)] },
  { claim := ⟨344887857450416467701399892611471, 9⟩, rule := .packing [0, 2, 12, 18, 22, 49, 8, 80, 77, 87] },
  { claim := ⟨344887857450404937941004646363541, 8⟩, rule := .packing [0, 2, 8, 40, 12, 33, 22, 80, 86] },
  { claim := ⟨344887857450404937923403870654863, 8⟩, rule := .packing [0, 2, 8, 12, 18, 22, 80, 92, 86] },
  { claim := ⟨344887625336499997979608561234331, 7⟩, rule := .packing [8, 1, 40, 91, 80, 77, 4, 12] },
  { claim := ⟨324605365488386658365264945246619, 7⟩, rule := .packing [8, 80, 91, 40, 1, 87, 12, 4] },
  { claim := ⟨324526142312912760866901261578651, 7⟩, rule := .packing [8, 80, 77, 91, 40, 1, 87, 4] },
  { claim := ⟨344887857450404937941004076216731, 8⟩, rule := .branch 86 [(26, .local 16), (30, .local 17), (37, .local 18)] },
  { claim := ⟨344887857450404937941004646773151, 9⟩, rule := .branch 17 [(8, .local 14), (16, .local 15), (12, .local 19)] },
  { claim := ⟨344887851405778146273817906868639, 9⟩, rule := .packing [0, 2, 8, 16, 91, 40, 12, 33, 87, 96] },
  { claim := ⟨344887857450416467859738157085087, 10⟩, rule := .branch 47 [(16, .local 13), (21, .local 20), (25, .local 21)] },
  { claim := ⟨346789374454255125603448862503327, 11⟩, rule := .branch 64 [(26, .imported 1), (21, .local 12), (29, .local 22)] },
  { claim := ⟨346789374454255181089203646591903, 12⟩, rule := .branch 45 [(16, .imported 2), (30, .imported 3), (19, .local 23)] },
  { claim := ⟨324521029538506451872585316569606, 4⟩, rule := .packing [1, 60, 20, 108, 9] },
  { claim := ⟨325159806749892282624757304660486, 4⟩, rule := .packing [1, 21, 9, 22, 77] },
  { claim := ⟨325159806749893434420362004664838, 4⟩, rule := .packing [1, 9, 21, 22, 77] },
  { claim := ⟨325239034912407699883855455457798, 5⟩, rule := .branch 96 [(33, .local 25), (28, .local 26), (37, .local 27)] },
  { claim := ⟨325239034761290819513820736918022, 5⟩, rule := .packing [2, 9, 21, 22, 41, 92] },
  { claim := ⟨325239034912407699887153990603266, 5⟩, rule := .packing [1, 9, 21, 22, 41, 77] },
  { claim := ⟨325239034912407699887154527474182, 6⟩, rule := .branch 29 [(15, .local 28), (24, .local 29), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0051
