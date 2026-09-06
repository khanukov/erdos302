import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0295

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682712160322518329533332692462836623, 11⟩, ⟨22599497431027013392572612137738572719, 8⟩, ⟨22599497431027018115011152601429840805, 8⟩, ⟨22599660046830683210273030328912026511, 11⟩, ⟨1331850533386492084268757900943268751, 11⟩, ⟨192746361592834323607907973855132464063, 12⟩, ⟨192870952081198687487614868430203597759, 13⟩, ⟨22682747655777401423533217058136208319, 13⟩, ⟨1378881639539083947079879465679926207, 11⟩, ⟨1378906993789179961828681867014910911, 12⟩, ⟨191541560558482016485417549570671850431, 11⟩, ⟨192870464946837218403464322795599369135, 10⟩, ⟨192870464946837218401876830873574126495, 10⟩, ⟨22682549465286454843021083155262935983, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192870464867608980327714802237372634031, 8⟩, rule := .packing [0, 2, 18, 8, 12, 48, 22, 120, 92] },
  { claim := ⟨192870464867608980330163916009732116911, 8⟩, rule := .packing [0, 2, 8, 18, 12, 49, 22, 99, 111] },
  { claim := ⟨192870464867608980330183337783125152687, 9⟩, rule := .branch 54 [(36, .imported 13), (21, .local 0), (19, .local 1)] },
  { claim := ⟨22682549465286454842586485791219258245, 6⟩, rule := .packing [0, 2, 8, 12, 120, 48, 92] },
  { claim := ⟨22682549465286454766640033475058995877, 6⟩, rule := .packing [0, 2, 9, 20, 51, 49, 111] },
  { claim := ⟨22599472076772837329420142989895275429, 6⟩, rule := .packing [0, 2, 124, 8, 48, 20, 51] },
  { claim := ⟨22682549465286454843021083155262608293, 7⟩, rule := .branch 58 [(20, .local 3), (22, .local 4), (33, .local 5)] },
  { claim := ⟨22682549465286454843017714809980855221, 7⟩, rule := .packing [0, 2, 9, 19, 33, 111, 49, 58] },
  { claim := ⟨21353321469501538970115033649606833077, 7⟩, rule := .packing [0, 2, 20, 57, 8, 50, 13, 40] },
  { claim := ⟨22682549465286454843021110101887431605, 8⟩, rule := .branch 44 [(16, .local 6), (18, .local 7), (34, .local 8)] },
  { claim := ⟨192745849104227084195554180593748554677, 8⟩, rule := .packing [0, 2, 8, 20, 13, 50, 57, 40, 91] },
  { claim := ⟨21355918888057286690749744734786827189, 8⟩, rule := .packing [0, 2, 8, 33, 12, 57, 116, 40, 22] },
  { claim := ⟨192870464867608980330183364729749648309, 9⟩, rule := .branch 115 [(36, .local 9), (33, .local 10), (41, .local 11)] },
  { claim := ⟨22682549465286454843021083154591847339, 7⟩, rule := .packing [0, 18, 20, 9, 49, 51, 66, 111] },
  { claim := ⟨22682549465286454843017714809310094267, 7⟩, rule := .packing [1, 20, 120, 5, 9, 66, 39, 49] },
  { claim := ⟨21353321469501538970115033648936072123, 7⟩, rule := .packing [1, 20, 7, 8, 57, 33, 50, 40] },
  { claim := ⟨22682549465286454843021110101216670651, 8⟩, rule := .branch 44 [(16, .local 13), (18, .local 14), (34, .local 15)] },
  { claim := ⟨192870464867608980327714829183326368699, 8⟩, rule := .packing [1, 8, 7, 20, 33, 51, 40, 116, 91] },
  { claim := ⟨192870464867608980330163942955685851579, 8⟩, rule := .packing [1, 8, 7, 20, 33, 51, 49, 116, 111] },
  { claim := ⟨192870464867608980330183364729078887355, 9⟩, rule := .branch 54 [(36, .local 16), (21, .local 17), (19, .local 18)] },
  { claim := ⟨192870464867608980330183364729750107071, 10⟩, rule := .branch 17 [(16, .local 2), (8, .local 12), (12, .local 19)] },
  { claim := ⟨192870464946837218403464420110968501183, 11⟩, rule := .branch 46 [(16, .imported 11), (20, .imported 12), (28, .local 20)] },
  { claim := ⟨192870952081194437357780145011989361599, 12⟩, rule := .branch 107 [(34, .imported 10), (39, .imported 8), (31, .local 21)] },
  { claim := ⟨192870987576649335198364159386949989311, 13⟩, rule := .branch 103 [(33, .imported 5), (39, .imported 9), (30, .local 22)] },
  { claim := ⟨192870987576658421040700713358717825983, 14⟩, rule := .branch 82 [(30, .imported 6), (36, .imported 7), (25, .local 23)] },
  { claim := ⟨22682747655777416179412741513944079247, 12⟩, rule := .branch 103 [(30, .imported 0), (39, .imported 4), (33, .imported 3)] },
  { claim := ⟨22599497431027018115011152601430130991, 8⟩, rule := .packing [8, 0, 2, 18, 20, 80, 51, 124, 48] },
  { claim := ⟨22599497431027018115011152601430137775, 9⟩, rule := .branch 11 [(8, .imported 2), (23, .imported 1), (7, .local 26)] },
  { claim := ⟨1331850216473586934359029454453871525, 8⟩, rule := .packing [0, 2, 8, 40, 21, 120, 96, 56, 79] },
  { claim := ⟨1331850216473582211920488990762603439, 8⟩, rule := .packing [2, 0, 18, 8, 48, 12, 90, 120, 81] },
  { claim := ⟨1331850216473586934359029454454161711, 8⟩, rule := .packing [0, 2, 8, 18, 20, 51, 80, 92, 48] },
  { claim := ⟨1331850216473586934359029454454168495, 9⟩, rule := .branch 11 [(8, .local 28), (23, .local 29), (7, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0295
