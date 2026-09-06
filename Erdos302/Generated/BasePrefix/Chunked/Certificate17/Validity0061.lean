import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0061

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353321786455953559821144893365965487, 7⟩, ⟨1331825100100362950188612424773948079, 7⟩, ⟨21270244437572719007315633914384709599, 9⟩, ⟨22682712160535312461342971986345424863, 12⟩, ⟨192870949862981842479516915685346998239, 12⟩, ⟨191541560558544332977189688425420322783, 11⟩, ⟨21353321905318749312301207765010962383, 10⟩, ⟨21353321905318749291548066536750217183, 10⟩, ⟨21353321905256432798172572068034590687, 9⟩, ⟨21353321905256432722043723966963726047, 8⟩, ⟨21353320954537863142917369868392298207, 8⟩, ⟨2597183385825882621259447874516703, 7⟩, ⟨21270244437572718912739478789583697631, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270245076349779183994574739772438239, 7⟩, rule := .packing [111, 95, 85, 12, 0, 2, 33, 10] },
  { claim := ⟨21353321905314498940316526174490752735, 8⟩, rule := .branch 116 [(39, .imported 11), (33, .imported 12), (37, .local 0)] },
  { claim := ⟨21353321905314498958763833198220900063, 9⟩, rule := .branch 64 [(26, .imported 9), (29, .imported 10), (21, .local 1)] },
  { claim := ⟨21353321905314499182466633888968177631, 10⟩, rule := .branch 67 [(26, .imported 8), (33, .imported 2), (22, .local 2)] },
  { claim := ⟨21353321905318749312301357307182413791, 11⟩, rule := .branch 47 [(16, .imported 6), (21, .imported 7), (25, .local 3)] },
  { claim := ⟨191416944715934274201726149536544544207, 9⟩, rule := .packing [12, 0, 2, 8, 16, 36, 81, 108, 111, 75] },
  { claim := ⟨191541559607765279330419700893583758799, 9⟩, rule := .packing [12, 0, 2, 8, 16, 36, 74, 108, 96, 124] },
  { claim := ⟨49327223727575113328213362910171589, 7⟩, rule := .packing [2, 0, 12, 8, 22, 31, 49, 81] },
  { claim := ⟨49327223727575113328213362804282831, 7⟩, rule := .packing [2, 0, 12, 8, 64, 74, 112, 36] },
  { claim := ⟨49327223727575094880906339180107215, 7⟩, rule := .packing [2, 0, 12, 8, 22, 31, 79, 98] },
  { claim := ⟨49327223727575113328213362910254543, 8⟩, rule := .branch 16 [(8, .local 7), (11, .local 8), (21, .local 9)] },
  { claim := ⟨21353321271453554643795945072761066959, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 111, 81, 75] },
  { claim := ⟨21355917105446033189657689017971463631, 8⟩, rule := .packing [12, 0, 2, 8, 16, 81, 31, 91, 75] },
  { claim := ⟨191541235406125479902710783805410596303, 9⟩, rule := .branch 127 [(39, .local 10), (36, .local 11), (41, .local 12)] },
  { claim := ⟨191541560558544332997905393481761773007, 10⟩, rule := .branch 99 [(33, .local 5), (29, .local 6), (38, .local 13)] },
  { claim := ⟨191416944715934274180973008308283799007, 9⟩, rule := .packing [8, 36, 0, 2, 12, 33, 22, 111, 81, 84] },
  { claim := ⟨21270244437576969116359630390247454175, 8⟩, rule := .packing [8, 36, 111, 0, 2, 13, 20, 75, 80] },
  { claim := ⟨2597183390076233815363638214686175, 8⟩, rule := .packing [111, 8, 36, 33, 0, 2, 12, 85, 96] },
  { claim := ⟨21270245076351611609763599276831831519, 8⟩, rule := .packing [8, 0, 2, 12, 31, 43, 111, 75, 80] },
  { claim := ⟨21353321905318749291510630364830922207, 9⟩, rule := .branch 116 [(33, .local 16), (39, .local 17), (37, .local 18)] },
  { claim := ⟨21356242257864886264099157466061895135, 9⟩, rule := .packing [8, 0, 2, 12, 22, 33, 36, 124, 85, 96] },
  { claim := ⟨191541560558544332977152252253501027807, 10⟩, rule := .branch 115 [(33, .local 15), (36, .local 19), (41, .local 20)] },
  { claim := ⟨191541560558482016483776757784785401311, 9⟩, rule := .packing [12, 0, 2, 8, 33, 16, 36, 96, 98, 112] },
  { claim := ⟨191541560558540082847317669572775146975, 9⟩, rule := .packing [8, 0, 2, 12, 33, 36, 22, 111, 85, 95] },
  { claim := ⟨191541559607763447052224356275890386399, 9⟩, rule := .packing [12, 0, 2, 8, 16, 33, 36, 96, 108, 111] },
  { claim := ⟨191541560558540082868070819605718988255, 10⟩, rule := .branch 64 [(26, .local 22), (21, .local 23), (29, .local 24)] },
  { claim := ⟨191541560558544332997905543023933224415, 11⟩, rule := .branch 47 [(16, .local 14), (21, .local 21), (25, .local 25)] },
  { claim := ⟨191541560558544332997960993594362001375, 12⟩, rule := .branch 54 [(21, .imported 5), (36, .local 4), (19, .local 26)] },
  { claim := ⟨192870952081411496375232009770228217823, 13⟩, rule := .branch 100 [(36, .imported 3), (29, .imported 4), (34, .local 27)] },
  { claim := ⟨22682549465328219375669853379284718255, 7⟩, rule := .packing [48, 0, 2, 51, 14, 74, 99, 124] },
  { claim := ⟨22682712041672441151001267865833198255, 8⟩, rule := .branch 107 [(34, .imported 0), (39, .imported 1), (31, .local 29)] },
  { claim := ⟨21353321786455953559821153698048914101, 7⟩, rule := .packing [0, 2, 21, 13, 48, 74, 85, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0061
