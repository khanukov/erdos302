import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0002

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580723545860314834552034223, 10⟩, ⟨22599634692580723544523590238937289157, 8⟩, ⟨22599634692580723544561026410856912847, 10⟩, ⟨22599634692580723468432178309786048207, 9⟩, ⟨21270244437518902825598290449856272111, 9⟩, ⟨22599634692580723469728086903540417253, 8⟩, ⟨22599634692580723469728086903438968559, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599634692580723469583408765444294383, 8⟩, rule := .packing [0, 2, 9, 18, 36, 20, 111, 107, 60] },
  { claim := ⟨22599634692580723469728086903540745967, 9⟩, rule := .branch 16 [(8, .imported 5), (11, .imported 6), (21, .local 0)] },
  { claim := ⟨22599634692580723469731466802284533487, 10⟩, rule := .branch 51 [(20, .imported 3), (34, .imported 4), (18, .local 1)] },
  { claim := ⟨22599634692580723545860315178233305071, 11⟩, rule := .branch 38 [(14, .imported 0), (20, .imported 2), (22, .local 2)] },
  { claim := ⟨22599634692580723544523590238835840463, 8⟩, rule := .packing [12, 0, 2, 18, 8, 36, 81, 111, 76] },
  { claim := ⟨22599634692580723542217184279703328207, 8⟩, rule := .packing [8, 36, 0, 2, 18, 12, 81, 111, 76] },
  { claim := ⟨22599634692580723544523590238937617871, 9⟩, rule := .branch 16 [(8, .imported 1), (11, .local 4), (21, .local 5)] },
  { claim := ⟨1337342546669832668722592598391068111, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 76, 81, 108, 111] },
  { claim := ⟨21273328316992544872437711776591451599, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 81, 76, 124, 91] },
  { claim := ⟨192746336238588628837366369653677168079, 10⟩, rule := .branch 127 [(36, .local 6), (39, .local 7), (41, .local 8)] },
  { claim := ⟨192746336238588628836215137273743414767, 10⟩, rule := .packing [0, 2, 8, 18, 36, 12, 22, 81, 60, 107, 111] },
  { claim := ⟨191416620197321340611306724589437261295, 9⟩, rule := .packing [12, 0, 2, 8, 18, 60, 81, 26, 91, 124] },
  { claim := ⟨21270406696794598744649499119569409519, 9⟩, rule := .packing [111, 49, 81, 2, 0, 8, 18, 12, 60, 107] },
  { claim := ⟨191416782139683177473839514249058915823, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 60, 107, 79, 111] },
  { claim := ⟨191416783724248845610765495378288383471, 10⟩, rule := .branch 100 [(34, .local 11), (36, .local 12), (29, .local 13)] },
  { claim := ⟨192746336238588628838665658421053560303, 11⟩, rule := .branch 57 [(20, .local 9), (21, .local 10), (38, .local 14)] },
  { claim := ⟨192745849104231409881936848544641849327, 10⟩, rule := .packing [0, 2, 18, 8, 12, 24, 60, 81, 120, 91, 124] },
  { claim := ⟨191416944715876207963852559424611947782, 8⟩, rule := .packing [1, 8, 12, 36, 22, 27, 60, 81, 111] },
  { claim := ⟨191416619840795818222937662273520670470, 8⟩, rule := .packing [1, 8, 12, 24, 40, 27, 60, 81, 91] },
  { claim := ⟨191416944715876207890066990229796165126, 8⟩, rule := .packing [1, 9, 21, 36, 29, 81, 22, 95, 111] },
  { claim := ⟨191416944715876207963889995596531242758, 9⟩, rule := .branch 55 [(19, .local 17), (31, .local 18), (22, .local 19)] },
  { claim := ⟨191416944715876207963889995252917081007, 9⟩, rule := .packing [0, 2, 8, 18, 12, 48, 22, 124, 60, 81] },
  { claim := ⟨191416944715876207963889995596531241135, 9⟩, rule := .packing [0, 2, 18, 12, 22, 36, 124, 55, 60, 81] },
  { claim := ⟨191416944715876207963889995596531242991, 10⟩, rule := .branch 6 [(4, .local 20), (14, .local 21), (6, .local 22)] },
  { claim := ⟨1331824461131064584183765498634966790, 7⟩, rule := .packing [2, 79, 8, 18, 20, 24, 51, 111] },
  { claim := ⟨1337340962104070008413260068260943622, 7⟩, rule := .packing [2, 80, 8, 18, 12, 22, 36, 111] },
  { claim := ⟨8113283234222044203780840692651782, 7⟩, rule := .packing [2, 80, 8, 18, 12, 98, 22, 36] },
  { claim := ⟨1337342546669738145339241197490411270, 8⟩, rule := .branch 100 [(36, .local 24), (29, .local 25), (34, .local 26)] },
  { claim := ⟨8113283229990878775027438529550086, 7⟩, rule := .packing [2, 60, 8, 18, 12, 98, 22, 36] },
  { claim := ⟨1337342546665582537770833810906941190, 7⟩, rule := .packing [2, 18, 60, 8, 36, 111, 108, 19] },
  { claim := ⟨1337342546665582536619040130350192390, 7⟩, rule := .packing [2, 18, 8, 12, 76, 98, 22, 36] },
  { claim := ⟨1337342546665582537774213709650728710, 8⟩, rule := .branch 51 [(34, .local 28), (18, .local 29), (20, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0002
