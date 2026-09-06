import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0003

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580723545860315178233305071, 11⟩, ⟨192746336238588628838665658421053560303, 11⟩, ⟨192745849104231409881936848544641849327, 10⟩, ⟨191416944715876207963889995596531242991, 10⟩, ⟨1337342546669738145339241197490411270, 8⟩, ⟨1337342546665582537774213709650728710, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5518085542980434367441885560836870, 7⟩, rule := .packing [1, 8, 40, 50, 21, 76, 25, 91] },
  { claim := ⟨5518085542980433212268649874462470, 7⟩, rule := .packing [1, 8, 12, 24, 40, 76, 25, 91] },
  { claim := ⟨5518085542980360544436862439921158, 7⟩, rule := .packing [1, 9, 36, 41, 112, 19, 60, 25] },
  { claim := ⟨5518085542980434367442229174998790, 8⟩, rule := .branch 38 [(14, .local 0), (20, .local 1), (22, .local 2)] },
  { claim := ⟨1337342546669832667608796390376609542, 9⟩, rule := .branch 74 [(24, .imported 4), (25, .imported 5), (41, .local 3)] },
  { claim := ⟨1337342546669832667608796046762447791, 9⟩, rule := .packing [0, 2, 8, 18, 12, 48, 22, 60, 79, 98] },
  { claim := ⟨1337342546669832667608796390376607919, 9⟩, rule := .packing [0, 2, 18, 12, 22, 36, 55, 81, 60, 111] },
  { claim := ⟨1337342546669832667608796390376609775, 10⟩, rule := .branch 6 [(4, .local 4), (14, .local 5), (6, .local 6)] },
  { claim := ⟨192746336238588628836252573445662709743, 11⟩, rule := .branch 107 [(31, .imported 2), (34, .imported 3), (39, .local 7)] },
  { claim := ⟨192746336238588628838721108991482337263, 12⟩, rule := .branch 54 [(36, .imported 0), (19, .imported 1), (21, .local 8)] },
  { claim := ⟨22682549544514692914714549299086955407, 8⟩, rule := .packing [0, 2, 18, 8, 49, 111, 76, 12, 99] },
  { claim := ⟨1331825179132131763290529763417723791, 8⟩, rule := .packing [0, 2, 18, 49, 111, 99, 19, 8, 50] },
  { claim := ⟨21353321905256432798172566491472663439, 8⟩, rule := .packing [0, 2, 18, 12, 8, 48, 98, 96, 124] },
  { claim := ⟨22682712160318253442303491044087239567, 9⟩, rule := .branch 107 [(31, .local 10), (39, .local 11), (34, .local 12)] },
  { claim := ⟨22599472715551805362800974991906902927, 8⟩, rule := .packing [8, 0, 12, 2, 16, 48, 124, 99, 74] },
  { claim := ⟨21270245076293545246258992184292610959, 8⟩, rule := .packing [0, 2, 8, 12, 16, 48, 74, 95, 92] },
  { claim := ⟨1331825099905801453433443397505192847, 8⟩, rule := .packing [0, 2, 8, 12, 16, 48, 92, 98, 76] },
  { claim := ⟨22599635331355365890389916736907187087, 9⟩, rule := .branch 107 [(31, .local 14), (34, .local 15), (39, .local 16)] },
  { claim := ⟨1331824228396013870313828764193723279, 7⟩, rule := .packing [0, 2, 16, 8, 12, 48, 92, 74] },
  { claim := ⟨1331824228395919349197198374986388367, 7⟩, rule := .packing [0, 2, 19, 8, 16, 41, 48, 79] },
  { claim := ⟨1331824228396013870276395890792796555, 6⟩, rule := .packing [8, 0, 12, 16, 40, 79, 96] },
  { claim := ⟨1331824228396013870312703963765212043, 6⟩, rule := .packing [0, 18, 19, 9, 111, 49, 66] },
  { claim := ⟨1331824149167851282261392274406314891, 6⟩, rule := .packing [0, 8, 12, 16, 48, 92, 74] },
  { claim := ⟨1331824228396013870313832062695314315, 7⟩, rule := .branch 50 [(19, .local 20), (18, .local 21), (37, .local 22)] },
  { claim := ⟨1331824228396013870313832063265739663, 8⟩, rule := .branch 29 [(15, .local 18), (24, .local 19), (12, .local 23)] },
  { claim := ⟨22682711090738607294246946410121204623, 8⟩, rule := .packing [0, 2, 16, 8, 12, 48, 74, 92, 107] },
  { claim := ⟨22682548910691225078795201973110772623, 8⟩, rule := .packing [0, 2, 18, 8, 12, 48, 116, 79, 76] },
  { claim := ⟨22682711209582135549326793343935255439, 9⟩, rule := .branch 95 [(39, .local 24), (28, .local 25), (31, .local 26)] },
  { claim := ⟨22682712160322503572138073724813120399, 10⟩, rule := .branch 81 [(25, .local 13), (37, .local 17), (29, .local 27)] },
  { claim := ⟨1331825179132131687161681662346859151, 7⟩, rule := .packing [0, 2, 9, 16, 19, 41, 111, 96] },
  { claim := ⟨22682549544514692838621729995035054735, 7⟩, rule := .packing [0, 2, 18, 49, 9, 20, 76, 111] },
  { claim := ⟨21353321905256432722043715091329782415, 6⟩, rule := .packing [0, 2, 16, 12, 48, 98, 96] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0003
