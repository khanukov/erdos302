import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0085

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2560505283702266631384289711, 7⟩, ⟨324521154058234805653489652355503, 7⟩, ⟨119698193910064228002204079, 6⟩, ⟨718125071726223194023953225903, 7⟩, ⟨718125072270979167900639811983, 8⟩, ⟨119698224030701485812617637, 7⟩, ⟨324521154057893685566333004043503, 7⟩, ⟨324521038001356122652387952562607, 7⟩, ⟨324521038000987187770982749443311, 7⟩, ⟨324521154058234805653833518175727, 8⟩, ⟨325239159432314036492684840227247, 10⟩, ⟨325239159447632187889105319025071, 10⟩, ⟨718009015228432694357066619311, 9⟩, ⟨718125072270979171204006795663, 9⟩, ⟨718009000689227826837190676655, 6⟩, ⟨718009014856903736198438064293, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718009014856903736198438158383, 6⟩, rule := .packing [0, 2, 15, 20, 49, 77, 80] },
  { claim := ⟨718009014856903736198438164655, 7⟩, rule := .branch 11 [(23, .imported 14), (8, .imported 15), (7, .local 0)] },
  { claim := ⟨84258668143609646058544683183, 7⟩, rule := .packing [0, 2, 12, 86, 92, 16, 59, 80] },
  { claim := ⟨718125071754037988272546896047, 8⟩, rule := .branch 64 [(21, .imported 3), (26, .local 1), (29, .local 2)] },
  { claim := ⟨3641326896449411704002991, 7⟩, rule := .packing [0, 2, 8, 12, 81, 16, 60, 72] },
  { claim := ⟨119698222157204040823441807, 6⟩, rule := .packing [0, 2, 8, 49, 11, 80, 86] },
  { claim := ⟨79803669533460525754714543, 6⟩, rule := .packing [8, 60, 0, 2, 81, 49, 11] },
  { claim := ⟨119698224030701485809568175, 7⟩, rule := .branch 57 [(21, .imported 2), (20, .local 5), (38, .local 6)] },
  { claim := ⟨119698224030701485812734383, 8⟩, rule := .branch 14 [(8, .imported 5), (26, .local 4), (9, .local 7)] },
  { claim := ⟨718125072273140895721779747247, 9⟩, rule := .branch 58 [(20, .imported 4), (22, .local 3), (33, .local 8)] },
  { claim := ⟨718125072273140903423193242031, 10⟩, rule := .branch 42 [(26, .imported 12), (20, .imported 13), (15, .local 9)] },
  { claim := ⟨325239159447666920212381553777071, 11⟩, rule := .branch 62 [(23, .imported 10), (21, .imported 11), (36, .local 10)] },
  { claim := ⟨324521154058263629254054774919567, 7⟩, rule := .packing [0, 2, 12, 8, 16, 91, 80, 86] },
  { claim := ⟨324521154058264926290747459719599, 8⟩, rule := .branch 57 [(21, .imported 1), (38, .imported 0), (20, .local 12)] },
  { claim := ⟨324521154058264926290747420856751, 7⟩, rule := .packing [2, 0, 12, 8, 60, 49, 108, 81] },
  { claim := ⟨324521154058263629254123723969999, 7⟩, rule := .packing [12, 0, 2, 10, 91, 66, 63, 85] },
  { claim := ⟨324521154058264926291091286676975, 8⟩, rule := .branch 38 [(14, .local 14), (20, .local 15), (22, .imported 6)] },
  { claim := ⟨324521154058264926291091392648687, 9⟩, rule := .branch 26 [(21, .imported 9), (14, .local 13), (11, .local 16)] },
  { claim := ⟨324521154058263629257427196580293, 8⟩, rule := .packing [0, 12, 2, 8, 40, 26, 91, 80, 86] },
  { claim := ⟨324521154058233652735357398308303, 8⟩, rule := .packing [0, 2, 8, 36, 12, 18, 22, 80, 86] },
  { claim := ⟨324521154058263629257427090953679, 8⟩, rule := .packing [12, 0, 2, 10, 40, 91, 66, 63, 85] },
  { claim := ⟨324521154058263629257427196925391, 9⟩, rule := .branch 16 [(8, .local 18), (21, .local 19), (11, .local 20)] },
  { claim := ⟨324521038001367796545572050375087, 8⟩, rule := .packing [0, 2, 8, 12, 18, 60, 49, 81, 22] },
  { claim := ⟨324521038001354969730952331531727, 7⟩, rule := .packing [12, 0, 2, 18, 36, 8, 22, 80] },
  { claim := ⟨324521038001356122652731818382831, 8⟩, rule := .branch 38 [(14, .imported 7), (20, .local 23), (22, .imported 8)] },
  { claim := ⟨324521038001367796545915877332463, 8⟩, rule := .packing [12, 0, 2, 18, 36, 8, 60, 108, 63] },
  { claim := ⟨324521038001367796545915983304175, 9⟩, rule := .branch 26 [(14, .local 22), (21, .local 24), (11, .local 25)] },
  { claim := ⟨324521154058264926298792806143471, 10⟩, rule := .branch 42 [(15, .local 17), (20, .local 21), (26, .local 26)] },
  { claim := ⟨324521145595754068351429261678063, 7⟩, rule := .packing [2, 0, 12, 22, 85, 36, 8, 60] },
  { claim := ⟨324521145609921748764390136484325, 7⟩, rule := .packing [2, 0, 8, 36, 22, 12, 85, 59] },
  { claim := ⟨324521145609921748764390123920751, 7⟩, rule := .packing [2, 0, 91, 8, 60, 11, 20, 86] },
  { claim := ⟨324521145609921748764390136536559, 8⟩, rule := .branch 15 [(23, .local 28), (8, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0085
