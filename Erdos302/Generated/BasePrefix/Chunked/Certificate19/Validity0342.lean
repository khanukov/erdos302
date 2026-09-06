import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0342

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨15001364119940263426999640938047991477295279, 10⟩, ⟨15001491772434303222785159751971446051952815, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨14984722232163710482950244676660149377913007, 9⟩, rule := .packing [2, 0, 12, 16, 32, 60, 101, 91, 122, 138] },
  { claim := ⟨14984722232163701498223003225789282665224367, 9⟩, rule := .packing [0, 2, 12, 16, 32, 59, 77, 111, 125, 139] },
  { claim := ⟨14984722224329627297669158330266083427473583, 9⟩, rule := .packing [0, 2, 12, 16, 32, 59, 77, 88, 130, 141] },
  { claim := ⟨14984722232163710482964416968759128680159407, 10⟩, rule := .branch 72 [(23, .local 0), (27, .local 1), (32, .local 2)] },
  { claim := ⟨15001491772883051535275398269529969603762351, 11⟩, rule := .branch 108 [(36, .imported 0), (31, .imported 1), (38, .local 3)] },
  { claim := ⟨15001364119932631129964494326619430398809327, 7⟩, rule := .packing [2, 0, 12, 60, 16, 31, 105, 130] },
  { claim := ⟨15001364119932631129973937767052076640230607, 7⟩, rule := .packing [2, 0, 12, 15, 26, 96, 105, 123] },
  { claim := ⟨15001364119810936672342584308579346526887151, 7⟩, rule := .packing [2, 0, 60, 12, 15, 26, 111, 128] },
  { claim := ⟨15001364119932631129973939640549521628454127, 8⟩, rule := .branch 59 [(23, .local 5), (20, .local 6), (31, .local 7)] },
  { claim := ⟨11504276918098025137272254883769431776943343, 7⟩, rule := .packing [2, 0, 12, 10, 73, 57, 77, 111] },
  { claim := ⟨5790119791502250112328114366186430520559, 7⟩, rule := .packing [111, 132, 2, 0, 26, 77, 21, 11] },
  { claim := ⟨11150728855774161916530154083943939638942959, 7⟩, rule := .packing [2, 0, 12, 10, 57, 73, 77, 111] },
  { claim := ⟨11505983646844692274786830091708692464524527, 8⟩, rule := .branch 130 [(37, .local 9), (42, .local 10), (40, .local 11)] },
  { claim := ⟨15001364119816027159306493975057827822165231, 8⟩, rule := .packing [2, 0, 12, 15, 26, 60, 86, 111, 132] },
  { claim := ⟨15001364119940256918138305765830996330142959, 9⟩, rule := .branch 101 [(30, .local 8), (43, .local 12), (31, .local 13)] },
  { claim := ⟨14984722232156075710058637100500109033069807, 8⟩, rule := .packing [2, 0, 12, 60, 10, 22, 106, 111, 130] },
  { claim := ⟨14984722232039471739391191435008415226780911, 8⟩, rule := .packing [2, 0, 12, 60, 10, 22, 86, 111, 138] },
  { claim := ⟨11500230794809606885702355539097096451906799, 8⟩, rule := .packing [2, 0, 12, 10, 22, 59, 111, 77, 130] },
  { claim := ⟨14984722232163701498223003225781583734758639, 9⟩, rule := .branch 101 [(30, .local 15), (31, .local 16), (43, .local 17)] },
  { claim := ⟨11504276965153215417744134879013073192082671, 8⟩, rule := .packing [2, 0, 12, 10, 22, 73, 57, 77, 111] },
  { claim := ⟨11150771432932920455775139372483013695888623, 8⟩, rule := .packing [2, 0, 12, 10, 22, 57, 73, 77, 111] },
  { claim := ⟨5832702142557647892141031435756816686319, 8⟩, rule := .packing [2, 0, 12, 10, 22, 111, 132, 59, 77] },
  { claim := ⟨11506026229195747672566643008778262850690287, 9⟩, rule := .branch 130 [(37, .local 19), (40, .local 20), (42, .local 21)] },
  { claim := ⟨15001491772883042550533984526552424658361583, 10⟩, rule := .branch 126 [(36, .local 14), (38, .local 18), (43, .local 22)] },
  { claim := ⟨15001491772875424509156820566761610489713903, 9⟩, rule := .packing [2, 0, 12, 60, 10, 49, 22, 106, 111, 128] },
  { claim := ⟨15001364099082235148418646925702142055537903, 8⟩, rule := .packing [2, 0, 12, 10, 49, 60, 105, 130, 133] },
  { claim := ⟨15001348145831346166737879211785555223370991, 8⟩, rule := .packing [2, 0, 12, 10, 49, 60, 105, 130, 133] },
  { claim := ⟨15001364119932636400895235527378611665493231, 9⟩, rule := .branch 92 [(27, .local 8), (33, .local 25), (35, .local 26)] },
  { claim := ⟨15001491772875424509170988102496433268120815, 9⟩, rule := .packing [2, 0, 12, 10, 60, 22, 72, 106, 122, 138] },
  { claim := ⟨15001491772875424509170992858860589791960303, 10⟩, rule := .branch 62 [(23, .local 24), (36, .local 27), (21, .local 28)] },
  { claim := ⟨13949338626777364986464538794454285151231215, 9⟩, rule := .packing [2, 0, 12, 10, 22, 49, 60, 86, 105, 123] },
  { claim := ⟨13949338688717392794880625634270229513231599, 9⟩, rule := .packing [2, 0, 12, 10, 22, 49, 60, 86, 114, 133] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0342
