import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0068

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353321786455953559821144964249703942, 7⟩, ⟨21353321786455953559821153698049061567, 8⟩, ⟨21353321786417230228772858075305620415, 8⟩, ⟨21270244397942336120331449000690611135, 8⟩, ⟨21270244397942336120331449344304772870, 8⟩, ⟨191416944676299641184944827262341117702, 9⟩, ⟨191416944676299641184944826918726955967, 9⟩, ⟨191416944676299641184944818457658020015, 8⟩, ⟨191416944676299641184944827262340968629, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270244397942336120331449344136868027, 7⟩, rule := .packing [1, 5, 12, 24, 43, 111, 66, 85] },
  { claim := ⟨191409156228535958864930989492904423611, 7⟩, rule := .packing [1, 5, 12, 22, 36, 124, 33, 55] },
  { claim := ⟨170144104446881847927945567690678104251, 7⟩, rule := .packing [1, 4, 12, 22, 36, 55, 111, 75] },
  { claim := ⟨191416944676299641184944827262173212859, 8⟩, rule := .branch 112 [(36, .local 0), (32, .local 1), (40, .local 2)] },
  { claim := ⟨191416944676299641184944827262341116095, 9⟩, rule := .branch 17 [(16, .imported 7), (8, .imported 8), (12, .local 3)] },
  { claim := ⟨191416944676299641184944827262341117951, 10⟩, rule := .branch 6 [(4, .imported 5), (14, .imported 6), (6, .local 4)] },
  { claim := ⟨21353321786455953559821153768932651524, 7⟩, rule := .packing [2, 21, 13, 36, 50, 99, 74, 124] },
  { claim := ⟨21353321786455953559821153768764896770, 7⟩, rule := .packing [1, 21, 13, 36, 50, 99, 74, 124] },
  { claim := ⟨21353321786455953559821153768932800006, 8⟩, rule := .branch 17 [(8, .local 6), (12, .local 7), (16, .imported 0)] },
  { claim := ⟨21353321786417230228772858075305620230, 7⟩, rule := .packing [1, 8, 13, 21, 48, 25, 98, 92] },
  { claim := ⟨21270244397903612715171918253552449286, 7⟩, rule := .packing [1, 8, 12, 24, 27, 43, 81, 111] },
  { claim := ⟨21353321786417230228772858410193532678, 7⟩, rule := .packing [1, 12, 25, 43, 24, 8, 98, 92] },
  { claim := ⟨21353321786417230228772858421067265798, 8⟩, rule := .branch 31 [(14, .local 9), (33, .local 10), (13, .local 11)] },
  { claim := ⟨21353321786455953781506342101496002310, 9⟩, rule := .branch 67 [(22, .local 8), (33, .imported 4), (26, .local 12)] },
  { claim := ⟨21353321786455953781506341755734356927, 9⟩, rule := .branch 67 [(22, .imported 1), (33, .imported 3), (26, .imported 2)] },
  { claim := ⟨21270244397942336120331449344304771263, 8⟩, rule := .packing [111, 36, 55, 81, 75, 21, 13, 0, 2] },
  { claim := ⟨21353321786455953559821153768932798655, 8⟩, rule := .packing [0, 2, 13, 21, 36, 50, 99, 74, 124] },
  { claim := ⟨21353321786455953781218102645781188751, 7⟩, rule := .packing [0, 2, 12, 24, 79, 111, 66, 85] },
  { claim := ⟨21353321786455953781218111450464137365, 7⟩, rule := .packing [0, 2, 12, 24, 43, 111, 66, 85] },
  { claim := ⟨21353321786455953781218111450296381595, 7⟩, rule := .packing [1, 4, 12, 24, 79, 111, 66, 85] },
  { claim := ⟨21353321786455953781218111450464284831, 8⟩, rule := .branch 17 [(16, .local 17), (8, .local 18), (12, .local 19)] },
  { claim := ⟨21353321786455953781506342101496000703, 9⟩, rule := .branch 58 [(33, .local 15), (22, .local 16), (20, .local 20)] },
  { claim := ⟨21353321786455953781506342101496002559, 10⟩, rule := .branch 6 [(4, .local 13), (14, .local 14), (6, .local 21)] },
  { claim := ⟨21356242139002090532409680870163624452, 7⟩, rule := .packing [2, 21, 75, 81, 92, 108, 43, 9] },
  { claim := ⟨21356242139002090532409680869995869698, 7⟩, rule := .packing [1, 21, 75, 81, 92, 108, 43, 9] },
  { claim := ⟨21356242139002090532409672065480676870, 7⟩, rule := .packing [1, 9, 21, 25, 36, 112, 75, 99] },
  { claim := ⟨21356242139002090532409680870163772934, 8⟩, rule := .branch 17 [(8, .local 23), (12, .local 24), (16, .local 25)] },
  { claim := ⟨21273164750488473092919976445535745798, 8⟩, rule := .packing [1, 8, 12, 24, 25, 33, 85, 91, 124] },
  { claim := ⟨21356242138963367201361385522298238726, 8⟩, rule := .packing [1, 8, 12, 33, 24, 25, 91, 99, 124] },
  { claim := ⟨21356242139002090754094869202726975238, 9⟩, rule := .branch 67 [(22, .local 26), (33, .local 27), (26, .local 28)] },
  { claim := ⟨21356242139002090754094868856965329855, 9⟩, rule := .packing [0, 2, 8, 13, 21, 48, 108, 75, 81, 92] },
  { claim := ⟨21356242139002090754094869202726973631, 9⟩, rule := .packing [0, 2, 12, 22, 48, 33, 38, 85, 79, 116] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0068
