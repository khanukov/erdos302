import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0105

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1412305458579266743700498204878966977, 6⟩, ⟨83076749739603758736564059020726497, 5⟩, ⟨22682549465289501359263747070416655233, 7⟩, ⟨22682712160322518329533332917319475147, 11⟩, ⟨22682712160322503573725592955767298027, 11⟩, ⟨22682549544518948358798944076109290411, 10⟩, ⟨22682549544518948357211425433028763595, 10⟩, ⟨22682549465289501283317294754256392865, 7⟩, ⟨22682549544518942969755601167554777771, 8⟩, ⟨22682549544518948282417894395905677995, 9⟩, ⟨22599472076777168254839439707049139435, 8⟩, ⟨22682549539566578939998112806634101995, 8⟩, ⟨1412305458579261431037642026507834571, 5⟩, ⟨1412305458579261431038204976528430283, 6⟩, ⟨1412305458579266743700498204878962753, 5⟩, ⟨1412305458579266743700498204811101259, 5⟩, ⟨1412305458579266743699935254858728523, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1412305458579266743700498204879324235, 6⟩, rule := .branch 16 [(8, .imported 14), (11, .imported 15), (21, .imported 16)] },
  { claim := ⟨1412305458579266743700498204879330507, 7⟩, rule := .branch 11 [(8, .imported 0), (23, .imported 13), (7, .local 0)] },
  { claim := ⟨1412305458579266743699935254858436801, 5⟩, rule := .packing [0, 12, 72, 31, 81, 76] },
  { claim := ⟨1412305458579266743699935254858734795, 6⟩, rule := .branch 11 [(8, .local 2), (23, .imported 12), (7, .imported 16)] },
  { claim := ⟨1412305458579171706076719303064591595, 6⟩, rule := .packing [72, 1, 5, 12, 120, 81, 31] },
  { claim := ⟨1412305379349819745754508917632441579, 6⟩, rule := .packing [74, 72, 116, 20, 51, 7, 1] },
  { claim := ⟨1412305458579266744855108559281364203, 7⟩, rule := .branch 60 [(20, .local 3), (24, .local 4), (28, .local 5)] },
  { claim := ⟨83076828967841830862375767072313537, 5⟩, rule := .packing [0, 12, 76, 81, 72, 26] },
  { claim := ⟨83076828967746793239159727164231841, 4⟩, rule := .packing [0, 49, 96, 20, 51] },
  { claim := ⟨3027036918334261139345633, 4⟩, rule := .packing [81, 72, 26, 0, 12] },
  { claim := ⟨83076828967746793239159813128589537, 4⟩, rule := .packing [0, 51, 20, 96, 36] },
  { claim := ⟨83076828967746793239159815278170337, 5⟩, rule := .branch 31 [(14, .local 8), (33, .local 9), (13, .local 10)] },
  { claim := ⟨83076828967841832017549071494942945, 6⟩, rule := .branch 60 [(20, .local 7), (24, .local 11), (28, .imported 1)] },
  { claim := ⟨83076828967836519355255843144406251, 6⟩, rule := .packing [49, 74, 20, 51, 7, 1, 31] },
  { claim := ⟨83076828967841832017549071495300203, 6⟩, rule := .packing [0, 51, 20, 74, 49, 15, 31] },
  { claim := ⟨83076828967841832017549071495306475, 7⟩, rule := .branch 11 [(8, .local 12), (23, .local 13), (7, .local 14)] },
  { claim := ⟨1412305458579266744999786697377815787, 8⟩, rule := .branch 57 [(20, .local 1), (21, .local 6), (38, .local 15)] },
  { claim := ⟨22682549544518948282416487109136063723, 9⟩, rule := .branch 92 [(33, .imported 10), (27, .imported 11), (35, .local 16)] },
  { claim := ⟨22682549544518942969754755662524258027, 8⟩, rule := .packing [111, 79, 76, 50, 7, 1, 20, 57, 31] },
  { claim := ⟨22682549539566578349703709822828746475, 8⟩, rule := .packing [124, 48, 0, 12, 16, 31, 81, 60, 120] },
  { claim := ⟨22682549544518942969755601255685494507, 9⟩, rule := .branch 36 [(14, .imported 8), (17, .local 18), (27, .local 19)] },
  { claim := ⟨22682549544518948282417894621475348203, 10⟩, rule := .branch 37 [(14, .imported 9), (19, .local 17), (23, .local 20)] },
  { claim := ⟨22682549544518948358798944576556867563, 11⟩, rule := .branch 38 [(14, .imported 5), (20, .imported 6), (22, .local 21)] },
  { claim := ⟨22682712160322518331697312813151002603, 12⟩, rule := .branch 59 [(20, .imported 3), (23, .imported 4), (31, .local 22)] },
  { claim := ⟨22599472076775883846097404269092672417, 7⟩, rule := .packing [0, 8, 69, 79, 40, 50, 20, 57] },
  { claim := ⟨22682549465289501359698344434460005281, 8⟩, rule := .branch 58 [(20, .imported 2), (22, .imported 7), (33, .local 24)] },
  { claim := ⟨22682549465289501359698344434460361003, 8⟩, rule := .packing [0, 8, 18, 19, 57, 48, 69, 81, 92] },
  { claim := ⟨22682549465289496044585530058866430891, 7⟩, rule := .packing [1, 7, 8, 21, 48, 120, 81, 92] },
  { claim := ⟨21353320835679280057567585200184296363, 6⟩, rule := .packing [51, 8, 7, 1, 48, 74, 92] },
  { claim := ⟨21353320835679280057567585200187965739, 6⟩, rule := .packing [0, 8, 16, 19, 48, 74, 92] },
  { claim := ⟨21353320835679280057564207500467438507, 6⟩, rule := .packing [9, 19, 0, 16, 40, 58, 74] },
  { claim := ⟨21353320835679280057567585200187970475, 7⟩, rule := .branch 12 [(9, .local 28), (7, .local 29), (18, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0105
