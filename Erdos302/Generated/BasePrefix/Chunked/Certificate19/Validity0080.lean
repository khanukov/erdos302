import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0080

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨15001366094222630470220946458932779746341845, 12⟩, ⟨15001366094222630470206742465995884870973407, 12⟩, ⟨14999658700862044743364276091432396524035935, 11⟩, ⟨13949213015703088740587729262937641730907999, 11⟩, ⟨3501172586640553046082028445889497471652693, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3501172586640553046082028445722362040885071, 10⟩, rule := .packing [0, 2, 12, 18, 8, 26, 48, 73, 79, 122, 120] },
  { claim := ⟨3484497421433431275247522060860640516710235, 9⟩, rule := .packing [0, 8, 12, 18, 26, 43, 72, 122, 76, 98] },
  { claim := ⟨702689069258293995707002433016266629651227, 8⟩, rule := .packing [0, 20, 18, 9, 44, 49, 65, 80, 105] },
  { claim := ⟨702689069258293995707002432162083600932699, 8⟩, rule := .packing [0, 18, 12, 26, 8, 72, 76, 81, 132] },
  { claim := ⟨702689069258293685612807334818201224945499, 8⟩, rule := .packing [0, 20, 10, 40, 33, 50, 61, 73, 139] },
  { claim := ⟨702689069258293995707002433016472855191387, 9⟩, rule := .branch 36 [(14, .local 2), (17, .local 3), (27, .local 4)] },
  { claim := ⟨5791449014675256928271132958695200464731, 9⟩, rule := .packing [0, 8, 12, 18, 26, 43, 72, 122, 93, 74] },
  { claim := ⟨3501172586640553046082028445889495827816283, 10⟩, rule := .branch 133 [(38, .local 1), (41, .local 5), (43, .local 6)] },
  { claim := ⟨3501172586640553046082028445889497472114527, 11⟩, rule := .branch 17 [(8, .imported 4), (16, .local 0), (12, .local 7)] },
  { claim := ⟨15001366094222630470220946458932779721105247, 12⟩, rule := .branch 130 [(37, .imported 2), (40, .imported 3), (42, .local 8)] },
  { claim := ⟨15001366094222630470220946458932779746836447, 13⟩, rule := .branch 15 [(8, .imported 0), (23, .imported 1), (10, .local 9)] },
  { claim := ⟨14999657391186924712528954986229638502552453, 8⟩, rule := .packing [0, 2, 12, 8, 48, 73, 74, 99, 138] },
  { claim := ⟨14999657391185969332912821770855619288372101, 8⟩, rule := .packing [0, 12, 2, 8, 48, 73, 74, 92, 132] },
  { claim := ⟨3500824993601423703562658747036162048660357, 8⟩, rule := .packing [0, 2, 12, 8, 40, 72, 74, 93, 106] },
  { claim := ⟨14999657391186930593353326868639078459380613, 9⟩, rule := .branch 89 [(27, .local 11), (29, .local 12), (42, .local 13)] },
  { claim := ⟨12195720051337326325818362412979440128635793, 6⟩, rule := .packing [0, 20, 8, 13, 48, 41, 114] },
  { claim := ⟨11498821766398580056167087979322343328592785, 6⟩, rule := .packing [0, 8, 12, 33, 40, 138, 73] },
  { claim := ⟨696898310941429206880053733150030455387025, 6⟩, rule := .packing [0, 20, 8, 13, 74, 48, 114] },
  { claim := ⟨14983313203750119560446687534607586238149521, 7⟩, rule := .branch 141 [(41, .local 15), (43, .local 16), (45, .local 17)] },
  { claim := ⟨12201175203032661447069801877313217402778513, 7⟩, rule := .packing [0, 20, 33, 9, 40, 61, 73, 138] },
  { claim := ⟨11504276918093915177418527443656120602735505, 7⟩, rule := .packing [0, 8, 12, 33, 48, 73, 99, 138] },
  { claim := ⟨14999657391186924712528954986379180095058833, 8⟩, rule := .branch 133 [(38, .local 18), (41, .local 19), (43, .local 20)] },
  { claim := ⟨14999657391185969332912821771005160880878481, 8⟩, rule := .packing [0, 12, 8, 33, 48, 73, 92, 133, 138] },
  { claim := ⟨3500824993601423703562658747185703641166737, 8⟩, rule := .packing [0, 8, 12, 33, 40, 72, 80, 98, 139] },
  { claim := ⟨14999657391186930593353326868788620051886993, 9⟩, rule := .branch 89 [(27, .local 21), (29, .local 22), (42, .local 23)] },
  { claim := ⟨14999657391186930593339122875851864267568021, 9⟩, rule := .packing [0, 2, 8, 12, 33, 48, 98, 80, 92, 138] },
  { claim := ⟨14999657391186930593353326868788621704442773, 10⟩, rule := .branch 30 [(16, .local 14), (12, .local 24), (23, .local 25)] },
  { claim := ⟨15001348145832307417507088898405494137303957, 9⟩, rule := .packing [0, 2, 33, 8, 12, 48, 73, 89, 128, 139] },
  { claim := ⟨14999657391186930591521048673294461839618965, 9⟩, rule := .packing [0, 2, 33, 12, 8, 48, 73, 92, 133, 138] },
  { claim := ⟨3148643398390920823952376110515095400887189, 9⟩, rule := .packing [0, 2, 33, 8, 12, 48, 73, 141, 130, 92] },
  { claim := ⟨15001364119933597651664445213999650091053973, 10⟩, rule := .branch 122 [(35, .local 27), (37, .local 28), (44, .local 29)] },
  { claim := ⟨15001348145831346158898861996116194831119253, 9⟩, rule := .packing [0, 2, 12, 8, 33, 48, 73, 79, 133, 143] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0080
