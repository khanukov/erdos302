import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0018

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21356403883256006631257318548998787759, 9⟩, ⟨1378879421152365749456605025988842159, 9⟩, ⟨1378879421307108254367281962692727471, 10⟩, ⟨1331824228550756300394941760934598383, 9⟩, ⟨1378879421307108254347852558820267247, 9⟩, ⟨1378879421307108254204581795624146671, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1378879421307108254367274332230080239, 10⟩, rule := .branch 54 [(36, .imported 3), (19, .imported 4), (21, .imported 5)] },
  { claim := ⟨1337340962258906961913749892898575599, 8⟩, rule := .packing [2, 0, 10, 12, 22, 49, 87, 111, 60] },
  { claim := ⟨1337340962258906960614464703767073999, 8⟩, rule := .packing [0, 2, 12, 32, 10, 49, 22, 111, 76] },
  { claim := ⟨1337340962104164457003080657608185071, 8⟩, rule := .packing [2, 0, 10, 40, 12, 22, 79, 57, 76] },
  { claim := ⟨1337340962258906961913757594312070383, 9⟩, rule := .branch 42 [(15, .local 1), (20, .local 2), (26, .local 3)] },
  { claim := ⟨1337340962258906961770479129702455023, 8⟩, rule := .packing [2, 0, 10, 50, 21, 22, 79, 111, 76] },
  { claim := ⟨1337340962258906960615309128646809295, 8⟩, rule := .packing [0, 2, 9, 36, 18, 22, 87, 80, 111] },
  { claim := ⟨1337340962104164456859809894412064495, 8⟩, rule := .packing [2, 0, 10, 40, 50, 21, 22, 79, 76] },
  { claim := ⟨1337340962258906961770486831115949807, 9⟩, rule := .branch 42 [(15, .local 5), (20, .local 6), (26, .local 7)] },
  { claim := ⟨2596148431099693308625756866303494, 6⟩, rule := .packing [2, 111, 50, 14, 60, 26, 79] },
  { claim := ⟨1331824144370833627689794573148182022, 6⟩, rule := .packing [2, 111, 80, 87, 12, 16, 24] },
  { claim := ⟨1331824144370833628985705365926135302, 6⟩, rule := .packing [2, 9, 111, 36, 16, 21, 80] },
  { claim := ⟨1331824144370833628989083065646667270, 7⟩, rule := .branch 51 [(34, .local 9), (20, .local 10), (18, .local 11)] },
  { claim := ⟨1331824144370833628989083065646584549, 7⟩, rule := .packing [2, 0, 111, 9, 26, 79, 21, 76] },
  { claim := ⟨1331824144370833628989083065646667489, 7⟩, rule := .packing [0, 111, 9, 36, 25, 14, 57, 76] },
  { claim := ⟨1331824144370833628989083065646667503, 8⟩, rule := .branch 3 [(4, .local 12), (8, .local 13), (2, .local 14)] },
  { claim := ⟨1331824144370833627689797876515165903, 8⟩, rule := .packing [0, 2, 79, 26, 9, 111, 76, 14, 41] },
  { claim := ⟨1331824144216091124078413830356276975, 8⟩, rule := .packing [2, 0, 79, 111, 76, 21, 41, 9, 16] },
  { claim := ⟨1331824144370833628989090767060162287, 9⟩, rule := .branch 42 [(15, .local 15), (20, .local 16), (26, .local 17)] },
  { claim := ⟨1337340962258906961933179367721883375, 10⟩, rule := .branch 54 [(19, .local 4), (21, .local 8), (36, .local 18)] },
  { claim := ⟨1378879421307108254367282050823444207, 11⟩, rule := .branch 34 [(14, .imported 2), (15, .local 0), (33, .local 19)] },
  { claim := ⟨22682711209582135474497233735362876079, 9⟩, rule := .packing [0, 2, 9, 16, 21, 41, 116, 79, 76, 111] },
  { claim := ⟨192870949862807719160156870022542463663, 10⟩, rule := .branch 127 [(36, .local 21), (39, .imported 1), (41, .imported 0)] },
  { claim := ⟨22599634375665655559735598677259785935, 8⟩, rule := .packing [0, 2, 12, 18, 24, 49, 111, 80, 107] },
  { claim := ⟨21270244120603834916901710817330009839, 8⟩, rule := .packing [111, 50, 95, 21, 29, 79, 7, 1, 26] },
  { claim := ⟨22599634375665655561031507271014483695, 8⟩, rule := .packing [0, 2, 9, 18, 19, 111, 95, 57, 36] },
  { claim := ⟨22599634375665655561034887169758271215, 9⟩, rule := .branch 51 [(20, .local 23), (34, .local 24), (18, .local 25)] },
  { claim := ⟨191416944398961139981513681360466023663, 8⟩, rule := .packing [12, 0, 2, 18, 26, 60, 79, 108, 111] },
  { claim := ⟨192745847836578391728424511983068189935, 8⟩, rule := .packing [12, 0, 2, 18, 22, 36, 124, 57, 74] },
  { claim := ⟨192746334654022960625646857712894285039, 9⟩, rule := .branch 107 [(34, .local 27), (39, .local 3), (31, .local 28)] },
  { claim := ⟨192746334654022960625503586949698164463, 9⟩, rule := .packing [0, 2, 10, 21, 50, 40, 22, 79, 95, 120] },
  { claim := ⟨192746334654022960625666279486304098031, 10⟩, rule := .branch 54 [(36, .local 26), (19, .local 29), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0018
