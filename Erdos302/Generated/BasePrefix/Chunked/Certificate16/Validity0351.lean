import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0351

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83402028389026568763203415685796015, 7⟩, ⟨83401909545573870249482824425936111, 6⟩, ⟨83402028389026568618525348523414767, 7⟩, ⟨83402028389026568763203486513894639, 7⟩, ⟨83402028389026643559126843959424479, 8⟩, ⟨83402028389026643559126773131325855, 8⟩, ⟨83402028389042579239463052018751887, 8⟩, ⟨83402028389026643558986027052896655, 7⟩, ⟨83402028389026643558986097986966991, 8⟩, ⟨83402028389042579239459823813696975, 8⟩, ⟨83402028389026645144256394961424815, 9⟩, ⟨83402028389026645144468059539845567, 10⟩, ⟨324560647246617278978979714635247, 9⟩, ⟨324560647246617279190644293055999, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83402028389026643559126844065198549, 8⟩, rule := .packing [0, 2, 8, 12, 33, 22, 36, 95, 81] },
  { claim := ⟨83402028389026641252580147342751199, 8⟩, rule := .packing [8, 12, 0, 2, 33, 22, 36, 95, 81] },
  { claim := ⟨83402028389026643559126844065396191, 9⟩, rule := .branch 16 [(8, .local 0), (11, .imported 4), (21, .local 1)] },
  { claim := ⟨83076876008859176033196365052973487, 7⟩, rule := .packing [8, 0, 2, 12, 16, 91, 60, 81] },
  { claim := ⟨83402028389026642693731948646371759, 7⟩, rule := .packing [1, 7, 8, 91, 21, 25, 95, 99] },
  { claim := ⟨83402028389026645144253095889408431, 8⟩, rule := .branch 57 [(20, .imported 7), (38, .local 3), (21, .local 4)] },
  { claim := ⟨83401909545573946775351317870358975, 8⟩, rule := .packing [8, 0, 2, 12, 33, 81, 92, 16, 108] },
  { claim := ⟨83402028389026645144464210712015295, 9⟩, rule := .branch 46 [(16, .local 5), (20, .imported 5), (28, .local 6)] },
  { claim := ⟨83402028389026568763203486619866351, 8⟩, rule := .branch 26 [(11, .imported 3), (14, .imported 0), (21, .imported 2)] },
  { claim := ⟨83402028389026567466307540013495519, 8⟩, rule := .packing [12, 0, 2, 33, 10, 22, 49, 95, 81] },
  { claim := ⟨83401909545573870394301708600619253, 7⟩, rule := .packing [2, 0, 12, 33, 81, 22, 57, 36] },
  { claim := ⟨83401909545573870394301697621112063, 6⟩, rule := .packing [12, 81, 108, 49, 2, 10, 0] },
  { claim := ⟨83401909545573870394301637627883711, 6⟩, rule := .packing [12, 81, 92, 108, 5, 1, 27] },
  { claim := ⟨324521031956357081591917131740415, 6⟩, rule := .packing [81, 108, 49, 12, 27, 1, 4] },
  { claim := ⟨83401909545573870394301708494845183, 7⟩, rule := .branch 31 [(13, .local 11), (14, .local 12), (33, .local 13)] },
  { claim := ⟨83401909545573870249482833015877877, 6⟩, rule := .packing [2, 0, 12, 33, 22, 36, 81] },
  { claim := ⟨83401909545573870249482832848106747, 6⟩, rule := .packing [1, 81, 108, 92, 6, 12, 33] },
  { claim := ⟨83401909545573870249482833016009983, 7⟩, rule := .branch 17 [(8, .local 15), (12, .local 16), (16, .imported 1)] },
  { claim := ⟨83401909545573870394301708600816895, 8⟩, rule := .branch 16 [(8, .local 10), (11, .local 14), (21, .local 17)] },
  { claim := ⟨83402028389026568763414601442473215, 9⟩, rule := .branch 46 [(16, .local 8), (20, .local 9), (28, .local 18)] },
  { claim := ⟨83402028389026645144464556523992575, 10⟩, rule := .branch 38 [(20, .local 2), (14, .local 7), (22, .local 19)] },
  { claim := ⟨83402028389026645144468422531692031, 11⟩, rule := .branch 34 [(14, .imported 11), (33, .imported 13), (15, .local 20)] },
  { claim := ⟨83402028389026645144253441701385711, 9⟩, rule := .branch 38 [(14, .local 5), (20, .imported 8), (22, .local 8)] },
  { claim := ⟨83402028389026645144256757953271279, 10⟩, rule := .branch 34 [(14, .imported 10), (33, .imported 12), (15, .local 22)] },
  { claim := ⟨83402028389026643558989414238852559, 9⟩, rule := .packing [12, 0, 2, 8, 16, 40, 91, 31, 81, 95] },
  { claim := ⟨324560647262551662415737978658255, 8⟩, rule := .packing [8, 0, 12, 36, 18, 2, 22, 81, 69] },
  { claim := ⟨83402028389042579239463140065582543, 9⟩, rule := .branch 34 [(33, .local 25), (14, .imported 6), (15, .imported 9)] },
  { claim := ⟨83077507359502895656704676065549775, 9⟩, rule := .packing [0, 8, 12, 2, 16, 40, 72, 31, 81, 95] },
  { claim := ⟨83402028389042586157555117727260111, 10⟩, rule := .branch 62 [(23, .local 24), (21, .local 26), (36, .local 27)] },
  { claim := ⟨83077470221293459150902570335080933, 9⟩, rule := .packing [0, 12, 2, 8, 22, 69, 57, 81, 31, 40] },
  { claim := ⟨2479513424223417626358976997, 7⟩, rule := .packing [40, 0, 8, 12, 60, 81, 2, 22] },
  { claim := ⟨2479506930969503680588682735, 7⟩, rule := .packing [91, 40, 12, 27, 80, 66, 1, 5] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0351
