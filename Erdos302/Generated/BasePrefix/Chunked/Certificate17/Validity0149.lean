import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0149

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨191541560439681537467147963990166108159, 11⟩, ⟨191416944715934290120731289055107940351, 13⟩, ⟨191541560558544348917198762893276281791, 13⟩, ⟨191541560558544348917198675950806556655, 12⟩, ⟨191541560558544348915181071848621408223, 12⟩, ⟨191541560439681543960982842426380006389, 11⟩, ⟨191416944676299641184944826918722753343, 8⟩, ⟨21270244397942336120331449000690602815, 7⟩, ⟨191541560439681537467147963990145128319, 10⟩, ⟨21353321786455953559821153698049053247, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321786417230228772858075305612095, 7⟩, rule := .packing [0, 2, 8, 12, 33, 48, 98, 79] },
  { claim := ⟨21353321786455953781506341755734348607, 8⟩, rule := .branch 67 [(22, .imported 9), (33, .imported 7), (26, .local 0)] },
  { claim := ⟨21356242139002090754094868856961127231, 8⟩, rule := .packing [0, 2, 33, 8, 12, 48, 108, 81, 92] },
  { claim := ⟨191541560439681537467147963644400259903, 9⟩, rule := .branch 115 [(33, .imported 6), (36, .local 1), (41, .local 2)] },
  { claim := ⟨49652296917062651550464005528247103, 9⟩, rule := .packing [0, 2, 33, 8, 50, 14, 59, 99, 79, 111] },
  { claim := ⟨191541560439681486628502260845290609471, 9⟩, rule := .packing [0, 2, 8, 21, 11, 50, 43, 85, 92, 127] },
  { claim := ⟨191541560439681543960982841943166966591, 10⟩, rule := .branch 69 [(23, .local 3), (39, .local 4), (24, .local 5)] },
  { claim := ⟨191416944676299641184907391090417471861, 7⟩, rule := .packing [12, 0, 2, 8, 33, 36, 81, 108] },
  { claim := ⟨191416944676299641184907391090249717115, 7⟩, rule := .packing [12, 1, 4, 8, 36, 81, 75, 108] },
  { claim := ⟨191416944676299641184907382285734532463, 7⟩, rule := .packing [12, 0, 2, 8, 36, 81, 75, 108] },
  { claim := ⟨191416944676299641184907391090417620351, 8⟩, rule := .branch 17 [(8, .local 7), (12, .local 8), (16, .local 9)] },
  { claim := ⟨21353321786455953781468905929576699263, 8⟩, rule := .packing [12, 111, 79, 85, 116, 33, 2, 0, 8] },
  { claim := ⟨21356242139002090754057433030803477887, 8⟩, rule := .packing [12, 108, 81, 75, 43, 2, 0, 92, 8] },
  { claim := ⟨191541560439681537467110527818242610559, 9⟩, rule := .branch 115 [(33, .local 10), (36, .local 11), (41, .local 12)] },
  { claim := ⟨49652296917062651513028179370597759, 9⟩, rule := .packing [0, 2, 43, 8, 31, 12, 85, 59, 74, 91] },
  { claim := ⟨191416944676299590346261688291307969919, 8⟩, rule := .packing [8, 0, 2, 21, 11, 36, 81, 108, 111] },
  { claim := ⟨21353321786455901762231582413055745407, 8⟩, rule := .packing [111, 79, 0, 2, 8, 116, 59, 12, 85] },
  { claim := ⟨21356242139002058804877661710274682239, 8⟩, rule := .packing [0, 2, 8, 43, 31, 81, 91, 59, 12] },
  { claim := ⟨191541560439681486628464825019132960127, 9⟩, rule := .branch 115 [(33, .local 15), (36, .local 16), (41, .local 17)] },
  { claim := ⟨191541560439681543960945406117009317247, 10⟩, rule := .branch 69 [(23, .local 13), (39, .local 14), (24, .local 18)] },
  { claim := ⟨191541560439681543960982842426350788479, 11⟩, rule := .branch 37 [(23, .imported 8), (14, .local 6), (19, .local 19)] },
  { claim := ⟨191541560439681543960982842426380189695, 12⟩, rule := .branch 15 [(23, .imported 0), (8, .imported 5), (10, .local 20)] },
  { claim := ⟨191541560558544348917198755125307572223, 13⟩, rule := .branch 46 [(16, .imported 3), (20, .imported 4), (28, .local 21)] },
  { claim := ⟨191541560558544348917198763393656750079, 14⟩, rule := .branch 34 [(33, .imported 1), (14, .imported 2), (15, .local 22)] },
  { claim := ⟨2596232611036754224203891203904389, 8⟩, rule := .packing [0, 2, 12, 32, 8, 48, 73, 74, 92] },
  { claim := ⟨2597183385840068172513107908760197, 7⟩, rule := .packing [0, 2, 9, 96, 20, 49, 111, 32] },
  { claim := ⟨2597183347154499622445397757137797, 7⟩, rule := .packing [0, 2, 20, 8, 41, 96, 49, 111] },
  { claim := ⟨2596465380617358780801767487574917, 7⟩, rule := .packing [0, 2, 8, 12, 73, 85, 49, 111] },
  { claim := ⟨2597183385840291875313798656037765, 8⟩, rule := .branch 67 [(22, .local 25), (26, .local 26), (33, .local 27)] },
  { claim := ⟨2597104159509982018227432743506821, 8⟩, rule := .packing [0, 2, 8, 12, 32, 48, 73, 74, 92] },
  { claim := ⟨2597183390090421709896479381918597, 9⟩, rule := .branch 81 [(29, .local 24), (25, .local 28), (37, .local 29)] },
  { claim := ⟨2596232611036754224203890625090433, 7⟩, rule := .packing [0, 12, 32, 8, 48, 73, 74, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0149
