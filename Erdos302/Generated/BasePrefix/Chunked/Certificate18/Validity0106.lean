import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0106

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨800376051835915793982089992257393755435985, 8⟩, ⟨800376051835915793982089992257393755799515, 9⟩, ⟨800376051835915793982052099040497806357233, 8⟩, ⟨800376051835915793982091586381845510493157, 9⟩, ⟨800376031066095463606881410217125442753509, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨800344126998682021658632307512474868913125, 9⟩, rule := .packing [0, 12, 2, 8, 69, 48, 26, 89, 80, 139] },
  { claim := ⟨800376051835921674806463468791354186798053, 10⟩, rule := .branch 92 [(27, .imported 3), (33, .imported 4), (35, .local 0)] },
  { claim := ⟨800376051835915793982091586601873740673969, 8⟩, rule := .packing [0, 20, 8, 48, 114, 139, 13, 57, 69] },
  { claim := ⟨800376051835915793982091586602305468773361, 9⟩, rule := .branch 38 [(20, .imported 0), (14, .local 2), (22, .imported 2)] },
  { claim := ⟨800376031066095463606881410437585401033713, 9⟩, rule := .packing [0, 8, 12, 24, 40, 72, 136, 133, 47, 60] },
  { claim := ⟨800344126998682021658632307732934827193329, 9⟩, rule := .packing [0, 12, 8, 136, 72, 43, 74, 53, 26, 99] },
  { claim := ⟨800376051835921674806463469011814145078257, 10⟩, rule := .branch 92 [(27, .local 3), (33, .local 4), (35, .local 5)] },
  { claim := ⟨800376051835915793981464397303662609708021, 9⟩, rule := .packing [0, 2, 8, 12, 24, 60, 47, 40, 99, 136] },
  { claim := ⟨800376031066095463601531854656072896754677, 9⟩, rule := .packing [0, 2, 8, 12, 24, 89, 40, 139, 33, 57] },
  { claim := ⟨800344126998682021653282751951422322914293, 9⟩, rule := .packing [0, 2, 8, 12, 48, 26, 39, 60, 89, 132] },
  { claim := ⟨800376051835921674801113913230301640799221, 10⟩, rule := .branch 92 [(27, .local 7), (33, .local 8), (35, .local 9)] },
  { claim := ⟨800376051835921674806463469011815931851765, 11⟩, rule := .branch 30 [(16, .local 1), (12, .local 6), (23, .local 10)] },
  { claim := ⟨800344126998682021658630713387797544186769, 7⟩, rule := .packing [0, 8, 12, 48, 33, 89, 80, 139] },
  { claim := ⟨784031864399116522724194422744991078028161, 6⟩, rule := .packing [0, 8, 12, 74, 48, 139, 89] },
  { claim := ⟨784031864399116522724194422040762470380433, 6⟩, rule := .packing [0, 8, 12, 33, 111, 79, 136] },
  { claim := ⟨87112309297101990292773856145746542211985, 6⟩, rule := .packing [0, 8, 12, 33, 136, 40, 72] },
  { claim := ⟨784031864399116522724194422895083005162385, 7⟩, rule := .branch 43 [(16, .local 13), (17, .local 14), (40, .local 15)] },
  { claim := ⟨713253111311007095723524587895539190739857, 7⟩, rule := .packing [0, 20, 8, 13, 69, 48, 92, 80] },
  { claim := ⟨800376051835921674806461874666676862071697, 8⟩, rule := .branch 123 [(35, .local 12), (38, .local 16), (42, .local 17)] },
  { claim := ⟨800376051835921674806461874666676862419227, 8⟩, rule := .packing [8, 0, 20, 15, 33, 48, 114, 133, 79] },
  { claim := ⟨800376051835921674801112318885301092430747, 8⟩, rule := .packing [8, 12, 0, 16, 33, 48, 133, 79, 114] },
  { claim := ⟨800376051835921674806461874666676862434203, 9⟩, rule := .branch 11 [(8, .local 18), (7, .local 19), (23, .local 20)] },
  { claim := ⟨800376051835921674806461873812513177845723, 9⟩, rule := .packing [0, 8, 12, 16, 24, 33, 72, 80, 114, 139] },
  { claim := ⟨800376051835921674806461874666902432104411, 10⟩, rule := .branch 36 [(14, .local 21), (27, .imported 1), (17, .local 22)] },
  { claim := ⟨784031864399116522724195872904071093425057, 7⟩, rule := .packing [0, 8, 12, 53, 74, 40, 72, 136] },
  { claim := ⟨784031864399116522724195872270211229954993, 7⟩, rule := .packing [0, 8, 12, 53, 33, 111, 79, 136] },
  { claim := ⟨87112309297101990292775306375195301786545, 7⟩, rule := .packing [0, 8, 12, 53, 33, 136, 40, 72] },
  { claim := ⟨784031864399116522724195873124531764736945, 8⟩, rule := .branch 43 [(16, .local 24), (17, .local 25), (40, .local 26)] },
  { claim := ⟨784031864399116522724195873124531765084475, 8⟩, rule := .packing [8, 0, 20, 15, 53, 33, 136, 79, 40] },
  { claim := ⟨784031864399116522718846317343155995095995, 8⟩, rule := .packing [8, 0, 12, 16, 48, 74, 46, 139, 89] },
  { claim := ⟨784031864399116522724195873124531765099451, 9⟩, rule := .branch 11 [(8, .local 27), (7, .local 28), (23, .local 29)] },
  { claim := ⟨784031864399110641899823990715091808271291, 8⟩, rule := .packing [20, 8, 0, 11, 48, 114, 139, 39, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0106
