import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0226

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518902901727135183051756463, 8⟩, ⟨2596465384867469591613368882486191, 8⟩, ⟨2596465384867488615381144846734213, 7⟩, ⟨2596465384867490488878589835074479, 9⟩, ⟨21270249469743953667374895366967137199, 7⟩, ⟨21270249469860048324989762724900656047, 8⟩, ⟨21270249509494681616203288700360348559, 9⟩, ⟨2601537302565801717428116253594543, 8⟩, ⟨21270249509359244157004365267358520207, 9⟩, ⟨21270249509359244158301398660971303855, 9⟩, ⟨21270249509359258916235682209021925807, 9⟩, ⟨21270244437518917657825357458016672655, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270244080992176900163880443444304815, 8⟩, rule := .packing [0, 2, 8, 50, 20, 11, 49, 124, 60] },
  { claim := ⟨21270244437518917659698854903004896175, 9⟩, rule := .branch 59 [(23, .imported 0), (20, .imported 11), (31, .local 0)] },
  { claim := ⟨21270249509359258916345175974962371503, 10⟩, rule := .branch 56 [(23, .imported 9), (19, .imported 10), (30, .local 1)] },
  { claim := ⟨21270249469740912465810448462658999215, 7⟩, rule := .packing [2, 0, 21, 16, 90, 98, 8, 48] },
  { claim := ⟨21270244397903612717622430252498228143, 7⟩, rule := .packing [124, 2, 0, 21, 16, 8, 48, 74] },
  { claim := ⟨21270249469743953679048788551064949679, 8⟩, rule := .branch 63 [(21, .imported 4), (25, .local 3), (30, .local 4)] },
  { claim := ⟨21270249152906294801739408142881608623, 8⟩, rule := .packing [0, 2, 21, 16, 8, 50, 75, 111, 79] },
  { claim := ⟨21270249469860048355110399982708020143, 9⟩, rule := .branch 64 [(21, .imported 5), (26, .local 5), (29, .local 6)] },
  { claim := ⟨21270249469860053668316221391095585199, 9⟩, rule := .packing [8, 0, 2, 12, 15, 57, 75, 81, 90, 111] },
  { claim := ⟨21270244397942341454471962997250186159, 9⟩, rule := .packing [0, 2, 8, 48, 79, 98, 57, 12, 15, 75] },
  { claim := ⟨21270249469860053668425715157036030895, 10⟩, rule := .branch 56 [(23, .local 7), (19, .local 8), (30, .local 9)] },
  { claim := ⟨2601537302579969360404905225935279, 8⟩, rule := .packing [8, 0, 2, 90, 111, 81, 60, 12, 15] },
  { claim := ⟨2601537302579969469898671166380975, 9⟩, rule := .branch 56 [(23, .imported 7), (19, .local 11), (30, .imported 1)] },
  { claim := ⟨2601537298315692780110656480301999, 8⟩, rule := .packing [2, 0, 111, 90, 60, 8, 50, 16, 85] },
  { claim := ⟨2601537298329860423087445452642735, 8⟩, rule := .packing [2, 0, 8, 111, 90, 60, 12, 15, 64] },
  { claim := ⟨2596465380617360654295909109193647, 8⟩, rule := .packing [2, 0, 111, 8, 50, 49, 85, 21, 11] },
  { claim := ⟨2601537298329860532581211393088431, 9⟩, rule := .branch 56 [(23, .local 13), (19, .local 14), (30, .local 15)] },
  { claim := ⟨2601537302579999590535928973745071, 10⟩, rule := .branch 63 [(21, .local 12), (25, .local 16), (30, .imported 3)] },
  { claim := ⟨21270249509494696405525125073028111279, 11⟩, rule := .branch 84 [(26, .local 2), (28, .local 10), (39, .local 17)] },
  { claim := ⟨21270249192539095805390093471034200975, 8⟩, rule := .packing [0, 2, 12, 16, 8, 48, 90, 32, 95] },
  { claim := ⟨21270244120623215583779219185164702607, 8⟩, rule := .packing [0, 2, 8, 12, 16, 48, 32, 74, 95] },
  { claim := ⟨21270249192540928081279040934243488655, 8⟩, rule := .packing [0, 2, 8, 12, 18, 48, 74, 86, 95] },
  { claim := ⟨21270249192540928092808818930265445263, 9⟩, rule := .branch 63 [(25, .local 19), (30, .local 20), (21, .local 21)] },
  { claim := ⟨21270249509494681646179810770091856783, 10⟩, rule := .branch 64 [(26, .imported 8), (21, .imported 6), (29, .local 22)] },
  { claim := ⟨2596465384867488609752749655982981, 7⟩, rule := .packing [0, 2, 9, 32, 20, 66, 111, 49] },
  { claim := ⟨2596148467957856954454657979126661, 6⟩, rule := .packing [0, 2, 8, 12, 85, 40, 72] },
  { claim := ⟨2596148431104490475395873054397317, 6⟩, rule := .packing [0, 2, 32, 12, 8, 80, 49] },
  { claim := ⟨2596148469790061361705885610546053, 6⟩, rule := .packing [0, 8, 12, 2, 32, 80, 49] },
  { claim := ⟨2596148472207986789037338705007493, 7⟩, rule := .branch 81 [(25, .local 25), (29, .local 26), (37, .local 27)] },
  { claim := ⟨2596465384867488615384448213455749, 8⟩, rule := .branch 41 [(15, .imported 2), (18, .local 24), (31, .local 28)] },
  { claim := ⟨2596465384853321511432239642399631, 8⟩, rule := .packing [0, 2, 8, 12, 16, 32, 48, 98, 79] },
  { claim := ⟨2596465384867488615384448213827855, 8⟩, rule := .packing [0, 2, 8, 50, 40, 72, 74, 16, 85] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0226
