import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0031

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨784202054910664827759372746566805698926575, 9⟩, ⟨800631248033585569601656802522001711462367, 9⟩, ⟨800631248033582154990680462922003092887535, 8⟩, ⟨800631310341778282708873982250848798013439, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨98267169868539163219995775452230779426799, 8⟩, rule := .packing [2, 0, 8, 12, 22, 48, 74, 84, 89] },
  { claim := ⟨800631248033585567769379769088753393489903, 8⟩, rule := .packing [2, 0, 8, 12, 24, 60, 83, 111, 126] },
  { claim := ⟨800631248033585569601657964442175769958383, 9⟩, rule := .branch 79 [(27, .imported 2), (40, .local 0), (25, .local 1)] },
  { claim := ⟨800631248033585239564908056735711151421190, 8⟩, rule := .packing [8, 1, 12, 24, 25, 33, 83, 111, 126] },
  { claim := ⟨800631248033585239564908056735367537259455, 8⟩, rule := .packing [8, 0, 2, 12, 33, 22, 48, 133, 124] },
  { claim := ⟨800631248033585239564908056735711151419583, 8⟩, rule := .packing [0, 2, 12, 33, 38, 48, 22, 133, 124] },
  { claim := ⟨800631248033585239564908056735711151421439, 9⟩, rule := .branch 6 [(4, .local 3), (14, .local 4), (6, .local 5)] },
  { claim := ⟨800631248033585569601657964521349197232127, 10⟩, rule := .branch 46 [(16, .local 2), (20, .imported 1), (28, .local 6)] },
  { claim := ⟨800599385504546995932176013784617627842527, 9⟩, rule := .packing [8, 0, 2, 12, 24, 33, 84, 89, 115, 132] },
  { claim := ⟨800599385504546995932177463935167838050287, 9⟩, rule := .packing [2, 0, 12, 8, 31, 48, 22, 60, 133, 79] },
  { claim := ⟨800599385504546665895427556228703219513343, 9⟩, rule := .packing [0, 2, 8, 12, 33, 24, 83, 99, 127, 139] },
  { claim := ⟨800599385504546995932177464014341265324031, 10⟩, rule := .branch 46 [(20, .local 8), (16, .local 9), (28, .local 10)] },
  { claim := ⟨800631310341786649080008625292121071581183, 11⟩, rule := .branch 92 [(27, .imported 3), (33, .local 7), (35, .local 11)] },
  { claim := ⟨784202063997178439704263572111168938604511, 9⟩, rule := .packing [8, 0, 2, 12, 24, 33, 84, 139, 100, 111] },
  { claim := ⟨784031876081784483549911070912211859437535, 9⟩, rule := .packing [8, 0, 2, 20, 13, 48, 31, 74, 83, 124] },
  { claim := ⟨784202054910664827759371294182047861077983, 9⟩, rule := .packing [8, 0, 2, 12, 24, 33, 100, 84, 114, 79] },
  { claim := ⟨784202063997186806075398215152441212172255, 10⟩, rule := .branch 91 [(27, .local 13), (36, .local 14), (32, .local 15)] },
  { claim := ⟨784202063997178439704263572084772069464015, 8⟩, rule := .packing [0, 2, 8, 12, 24, 139, 84, 74, 100] },
  { claim := ⟨784201991305022420216530362886010191763439, 8⟩, rule := .packing [2, 0, 8, 24, 139, 111, 100, 12, 60] },
  { claim := ⟨784202063997178439704117162312686070421231, 8⟩, rule := .packing [2, 0, 10, 12, 22, 48, 74, 84, 114] },
  { claim := ⟨784202063997178439704265024495926776453103, 9⟩, rule := .branch 58 [(20, .local 17), (33, .local 18), (22, .local 19)] },
  { claim := ⟨784031876081784483549912523296969697286127, 9⟩, rule := .packing [2, 0, 8, 12, 24, 60, 111, 113, 79, 136] },
  { claim := ⟨784202063997186806075399667537199050020847, 10⟩, rule := .branch 91 [(27, .local 20), (36, .local 21), (32, .imported 0)] },
  { claim := ⟨784202063997186477172017715737041468815359, 10⟩, rule := .packing [0, 2, 8, 14, 13, 51, 31, 48, 74, 89, 124] },
  { claim := ⟨784202063997186806075399667633964663339007, 11⟩, rule := .branch 46 [(20, .local 16), (16, .local 22), (28, .local 23)] },
  { claim := ⟨789572100966260067460536806177515268372447, 9⟩, rule := .packing [8, 0, 2, 48, 31, 13, 20, 76, 126, 124] },
  { claim := ⟨789572100966268366093899044984006920255455, 9⟩, rule := .packing [8, 0, 2, 12, 33, 24, 80, 139, 92, 100] },
  { claim := ⟨702449159143279630443620698397992390653919, 9⟩, rule := .packing [8, 0, 2, 12, 24, 33, 84, 92, 100, 132] },
  { claim := ⟨789572100966268433831671449218787541940191, 10⟩, rule := .branch 83 [(27, .local 25), (26, .local 26), (42, .local 27)] },
  { claim := ⟨789572100966268433831672901603545379788783, 10⟩, rule := .packing [2, 0, 8, 12, 22, 48, 31, 60, 85, 79, 136] },
  { claim := ⟨789572069811848175449980240600964721158143, 8⟩, rule := .packing [1, 25, 8, 7, 33, 51, 48, 83, 124] },
  { claim := ⟨789572069811848175449980240600964703344511, 8⟩, rule := .packing [0, 2, 8, 33, 12, 53, 36, 85, 110] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0031
