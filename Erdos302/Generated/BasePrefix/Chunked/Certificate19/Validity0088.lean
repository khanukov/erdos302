import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0088

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨14983313215310782002763809788336085407699887, 9⟩, ⟨11500188214076406275784343781722866562438063, 10⟩, ⟨11500188214076406275798509437767794932161423, 10⟩, ⟨12201175214593640802041738995952227991788431, 9⟩, ⟨14999658732097594310048119800365669804776335, 11⟩, ⟨14999658732097594310033917403954981346546607, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨14983313215310782002768567595896222650995589, 8⟩, rule := .packing [0, 8, 12, 2, 74, 40, 113, 72, 93] },
  { claim := ⟨14983313215310776121849748683318764475257765, 7⟩, rule := .packing [0, 2, 8, 40, 12, 53, 93, 110] },
  { claim := ⟨14983313184156995899704997364793750708556709, 7⟩, rule := .packing [0, 2, 8, 40, 12, 53, 72, 93] },
  { claim := ⟨14983313191945441187507239095818771842470821, 7⟩, rule := .packing [0, 2, 8, 12, 48, 113, 79, 93] },
  { claim := ⟨14983313215310782002674120565728204432085925, 8⟩, rule := .branch 92 [(27, .local 1), (33, .local 2), (35, .local 3)] },
  { claim := ⟨14983313215310771789687685927272415632036773, 8⟩, rule := .packing [0, 2, 8, 74, 12, 53, 40, 72, 138] },
  { claim := ⟨14983313215310782002768569048307102480077733, 9⟩, rule := .branch 60 [(20, .local 0), (24, .local 4), (28, .local 5)] },
  { claim := ⟨14983313215310782002768569048307102480433455, 9⟩, rule := .packing [0, 8, 2, 15, 20, 40, 74, 88, 138, 51] },
  { claim := ⟨14983313215310782002768569048307102480440239, 10⟩, rule := .branch 11 [(8, .local 6), (23, .imported 0), (7, .local 7)] },
  { claim := ⟨14983313203628114070989649018135771601703845, 8⟩, rule := .packing [0, 2, 8, 12, 53, 74, 40, 72, 93] },
  { claim := ⟨14983313203628114070984889758164754529325999, 8⟩, rule := .packing [8, 0, 2, 12, 16, 48, 60, 92, 138] },
  { claim := ⟨14983313203628114070989649018135771602059567, 8⟩, rule := .packing [0, 8, 2, 15, 20, 60, 48, 92, 138] },
  { claim := ⟨14983313203628114070989649018135771602066351, 9⟩, rule := .branch 11 [(8, .local 9), (23, .local 10), (7, .local 11)] },
  { claim := ⟨14999646733875612128578051913656638702459823, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 57, 74, 139, 89] },
  { claim := ⟨3500824993479412333281248492419637124111279, 9⟩, rule := .packing [0, 2, 8, 12, 15, 40, 53, 74, 88, 99] },
  { claim := ⟨14999657391064919223071916614022553534831535, 10⟩, rule := .branch 123 [(38, .local 12), (35, .local 13), (42, .local 14)] },
  { claim := ⟨12195720062898305680790300984029330546727855, 9⟩, rule := .packing [0, 2, 8, 11, 20, 40, 79, 143, 53, 76] },
  { claim := ⟨702342815710059697617363113221608160664495, 8⟩, rule := .packing [0, 2, 8, 40, 11, 20, 51, 80, 139] },
  { claim := ⟨12201175214593634921217366260110658650282927, 8⟩, rule := .packing [0, 2, 8, 11, 40, 20, 80, 51, 138] },
  { claim := ⟨12201175214592996454251290101524063658482607, 8⟩, rule := .packing [0, 2, 8, 11, 48, 21, 76, 92, 132] },
  { claim := ⟨12201175214593640802041738141957148653689775, 9⟩, rule := .branch 89 [(42, .local 17), (27, .local 18), (29, .local 19)] },
  { claim := ⟨12201175214593640802041740592478295896726447, 10⟩, rule := .branch 57 [(20, .imported 3), (38, .local 16), (21, .local 20)] },
  { claim := ⟨14999658731975582939766709548000944693549999, 11⟩, rule := .branch 120 [(38, .local 8), (34, .local 15), (41, .local 21)] },
  { claim := ⟨14999658732097594310048121973352490013137839, 12⟩, rule := .branch 59 [(20, .imported 4), (23, .imported 5), (31, .local 22)] },
  { claim := ⟨11500188214035524543931704270572790921141135, 9⟩, rule := .packing [8, 0, 2, 12, 15, 48, 74, 92, 93, 130] },
  { claim := ⟨11500188214035518663012811562011838652455855, 8⟩, rule := .packing [8, 0, 2, 11, 21, 40, 50, 93, 110] },
  { claim := ⟨5319508225964885938147712493286169519, 8⟩, rule := .packing [8, 0, 2, 51, 20, 11, 48, 79, 96] },
  { claim := ⟨11500188214035514018928997879459683616267183, 8⟩, rule := .packing [8, 0, 2, 16, 21, 50, 40, 72, 138] },
  { claim := ⟨11500188214035524543837183444421278609284015, 9⟩, rule := .branch 89 [(27, .local 25), (42, .local 26), (29, .local 27)] },
  { claim := ⟨11500188214035435102688308328604191103490991, 9⟩, rule := .packing [0, 2, 8, 74, 11, 20, 51, 48, 92, 130] },
  { claim := ⟨11500188214035524543931705713976471495482287, 10⟩, rule := .branch 60 [(20, .local 24), (24, .local 28), (28, .local 29)] },
  { claim := ⟨11500188214076406275798511457632227809926063, 11⟩, rule := .branch 59 [(20, .imported 2), (23, .imported 1), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0088
