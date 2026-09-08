import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0204

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714608944765513966711117818378315271485887, 11⟩, ⟨714608944765514092434779121791049422762431, 10⟩, ⟨714608923914558242674086921052001102264763, 9⟩, ⟨714608944765507273488731059927688271952315, 9⟩, ⟨714592970664223732553749828750236078881211, 8⟩, ⟨10889035866651149165965059084148616247483, 6⟩, ⟨10889035866651274894250303513584754241713, 6⟩, ⟨10889035866651274894250303513584751388859, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨10889035866651274894250303513584754555067, 7⟩, rule := .branch 14 [(26, .imported 5), (8, .imported 6), (9, .imported 7)] },
  { claim := ⟨714592970664221991091273343207223829264571, 7⟩, rule := .packing [0, 13, 74, 20, 18, 52, 106, 102] },
  { claim := ⟨714592970656616639218147259907502861777083, 7⟩, rule := .packing [0, 13, 74, 130, 72, 106, 20, 18] },
  { claim := ⟨714592970664223858281924104484853808167099, 8⟩, rule := .branch 90 [(40, .local 0), (27, .local 1), (30, .local 2)] },
  { claim := ⟨714592970582460394416198261100930061892027, 8⟩, rule := .packing [8, 0, 13, 74, 20, 18, 52, 101, 130] },
  { claim := ⟨714592970664223858282182647132261893601723, 9⟩, rule := .branch 67 [(26, .imported 4), (22, .local 3), (33, .local 4)] },
  { claim := ⟨714608944765514092439538962726417847351739, 10⟩, rule := .branch 92 [(33, .imported 2), (27, .imported 3), (35, .local 5)] },
  { claim := ⟨714608923914558242674086921043196998113711, 9⟩, rule := .packing [8, 0, 2, 74, 20, 11, 32, 123, 90, 105] },
  { claim := ⟨714608944765507273488731059918884167801263, 9⟩, rule := .packing [0, 2, 8, 15, 12, 32, 74, 99, 101, 122] },
  { claim := ⟨714592970664223858282182647123457789450671, 9⟩, rule := .packing [0, 2, 8, 74, 99, 12, 15, 32, 105, 90] },
  { claim := ⟨714608944765514092439538962717613743200687, 10⟩, rule := .branch 92 [(33, .local 7), (27, .local 8), (35, .local 9)] },
  { claim := ⟨714608944765514092439538962726419500038591, 11⟩, rule := .branch 30 [(23, .imported 1), (12, .local 6), (16, .local 10)] },
  { claim := ⟨10905009966990111028208154150420114059701, 9⟩, rule := .packing [0, 2, 13, 8, 21, 52, 49, 74, 101, 114] },
  { claim := ⟨714608944764556494435093694450147088413109, 9⟩, rule := .packing [0, 2, 12, 8, 32, 47, 59, 77, 111, 130] },
  { claim := ⟨714608944756955475352095887172301366505909, 9⟩, rule := .packing [0, 2, 12, 8, 32, 59, 47, 92, 130, 133] },
  { claim := ⟨714608944764562694415881955121689167671733, 10⟩, rule := .branch 90 [(40, .local 12), (27, .local 13), (30, .local 14)] },
  { claim := ⟨714608944764562694415881954972145922988463, 10⟩, rule := .packing [0, 2, 8, 12, 15, 32, 49, 74, 101, 114, 132] },
  { claim := ⟨10905009966990023985401563436526237759931, 8⟩, rule := .packing [0, 8, 12, 15, 33, 63, 105, 133, 40] },
  { claim := ⟨714608944764556417063693660653286609762747, 8⟩, rule := .packing [0, 8, 12, 15, 33, 63, 40, 130, 105] },
  { claim := ⟨714608944756955465680541751794674671401403, 8⟩, rule := .packing [0, 8, 12, 15, 33, 49, 106, 111, 130] },
  { claim := ⟨714608944764562607373075364407795291371963, 9⟩, rule := .branch 90 [(40, .local 17), (27, .local 18), (30, .local 19)] },
  { claim := ⟨10905009966990023985288288898698615044283, 7⟩, rule := .packing [0, 12, 15, 33, 63, 105, 133, 40] },
  { claim := ⟨10905009966990111027947305652300286130363, 7⟩, rule := .packing [0, 12, 15, 33, 49, 86, 105, 114] },
  { claim := ⟨10905009966990111027946585079662734866587, 7⟩, rule := .packing [0, 12, 15, 32, 47, 77, 105, 123] },
  { claim := ⟨10905009966990111027947305660001162754235, 8⟩, rule := .branch 42 [(26, .local 21), (15, .local 22), (20, .local 23)] },
  { claim := ⟨714608944764556494434832845959728137107643, 8⟩, rule := .packing [0, 12, 15, 32, 47, 77, 105, 130, 133] },
  { claim := ⟨714608944756955475351835038681882415200443, 8⟩, rule := .packing [0, 74, 13, 16, 21, 52, 40, 106, 130] },
  { claim := ⟨714608944764562694415621106631270216366267, 9⟩, rule := .branch 90 [(40, .local 24), (27, .local 25), (30, .local 26)] },
  { claim := ⟨714608923914240669950544028148019122010555, 9⟩, rule := .packing [8, 0, 12, 15, 33, 42, 49, 101, 111, 130] },
  { claim := ⟨714608944764562694415881955121687515494843, 10⟩, rule := .branch 67 [(26, .local 20), (22, .local 27), (33, .local 28)] },
  { claim := ⟨714608944764562694415881955121689168181695, 11⟩, rule := .branch 17 [(8, .local 15), (16, .local 16), (12, .local 29)] },
  { claim := ⟨714608944765514092439569083504414795758015, 12⟩, rule := .branch 64 [(26, .imported 0), (21, .local 11), (29, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0204
