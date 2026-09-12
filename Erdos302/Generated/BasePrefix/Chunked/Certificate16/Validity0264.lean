import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0264

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨335340631677605499874278443586223, 7⟩, ⟨324560652082612139335852152329103, 8⟩, ⟨83412169598815222847122843976929967, 10⟩, ⟨39617708415093111625652441999, 8⟩, ⟨83412169598815581279043738112365455, 8⟩, ⟨83401909545573870250890128442528431, 6⟩, ⟨83412050755362515092012447413834415, 7⟩, ⟨83412050755362524478077020807434927, 8⟩, ⟨324560652082244321343855483950831, 8⟩, ⟨83412050755362515092012518129800939, 7⟩, ⟨335340631677605499874349159552747, 7⟩, ⟨325199421888960658752030356018927, 7⟩, ⟨324560652082243168422350438798850, 5⟩, ⟨324560652082612139335921157019599, 9⟩, ⟨324560652082623687128315649595343, 9⟩, ⟨324560652082253707408428838688495, 8⟩, ⟨324560652082253707411728016676591, 10⟩, ⟨324560652082253707408359872860847, 8⟩, ⟨335340631677613588902159152386703, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨10188251510148080725130214445743, 7⟩, rule := .packing [95, 2, 0, 21, 9, 16, 77, 91] },
  { claim := ⟨335340631677614885938851837186735, 8⟩, rule := .branch 57 [(21, .imported 0), (20, .imported 18), (38, .local 0)] },
  { claim := ⟨83412169598815222847119544904913583, 9⟩, rule := .branch 96 [(33, .imported 17), (28, .imported 7), (37, .local 1)] },
  { claim := ⟨83401909545573870250890128442528262, 5⟩, rule := .packing [1, 9, 21, 25, 91, 99] },
  { claim := ⟨324521031956356938180407963162118, 5⟩, rule := .packing [1, 27, 81, 12, 108, 24] },
  { claim := ⟨83401909545573870250890197042468358, 5⟩, rule := .packing [1, 12, 25, 24, 91, 99] },
  { claim := ⟨83401909545573870250890199326266886, 6⟩, rule := .branch 31 [(14, .local 3), (33, .local 4), (13, .local 5)] },
  { claim := ⟨83401909545573870250890199326265519, 6⟩, rule := .packing [1, 5, 12, 25, 108, 48, 31] },
  { claim := ⟨83401909545573870250890199326267119, 7⟩, rule := .branch 6 [(4, .local 6), (14, .imported 5), (6, .local 7)] },
  { claim := ⟨83412050755362515092012518566008559, 8⟩, rule := .branch 28 [(14, .imported 6), (12, .imported 9), (30, .local 8)] },
  { claim := ⟨335340631677605499874349595760367, 8⟩, rule := .branch 28 [(14, .imported 0), (12, .imported 10), (30, .imported 11)] },
  { claim := ⟨83412169598815213461055042663487215, 9⟩, rule := .branch 96 [(33, .imported 8), (28, .local 9), (37, .local 10)] },
  { claim := ⟨83402028389026568782625259923707631, 8⟩, rule := .packing [2, 0, 12, 10, 48, 92, 81, 57, 95] },
  { claim := ⟨325239043374897823250904218867439, 8⟩, rule := .packing [2, 0, 12, 10, 48, 92, 60, 108, 63] },
  { claim := ⟨83412169598815222847119616018224879, 9⟩, rule := .branch 103 [(33, .imported 15), (30, .local 12), (39, .local 13)] },
  { claim := ⟨83412169598815222847119616124196591, 10⟩, rule := .branch 26 [(14, .local 2), (21, .local 11), (11, .local 14)] },
  { claim := ⟨83412169598815222847122932376082159, 11⟩, rule := .branch 34 [(14, .imported 2), (33, .imported 16), (15, .local 15)] },
  { claim := ⟨324560652082623631677676271767951, 8⟩, rule := .packing [0, 12, 2, 18, 8, 49, 22, 81, 95] },
  { claim := ⟨324560652082623687128246683767695, 9⟩, rule := .branch 54 [(19, .local 17), (21, .imported 1), (36, .imported 3)] },
  { claim := ⟨324560652082623687128315755567055, 10⟩, rule := .branch 26 [(14, .local 18), (21, .imported 13), (11, .imported 14)] },
  { claim := ⟨83412169598815592771385562231804303, 8⟩, rule := .packing [12, 0, 2, 8, 16, 91, 77, 81, 95] },
  { claim := ⟨39617708415093108326580425615, 7⟩, rule := .packing [0, 2, 12, 48, 16, 8, 81, 95] },
  { claim := ⟨10819597303702484662523706545039, 7⟩, rule := .packing [0, 2, 12, 48, 8, 16, 80, 77] },
  { claim := ⟨83087529720988391868793312769020815, 7⟩, rule := .packing [0, 2, 12, 48, 8, 16, 81, 77] },
  { claim := ⟨83087648564441384232819511612478351, 8⟩, rule := .branch 96 [(33, .local 21), (37, .local 22), (28, .local 23)] },
  { claim := ⟨83412169598815592826836132643804047, 9⟩, rule := .branch 54 [(19, .local 20), (21, .imported 4), (36, .local 24)] },
  { claim := ⟨324560652082612101896450165708038, 6⟩, rule := .packing [12, 1, 8, 36, 27, 22, 80] },
  { claim := ⟨324560643619762431119946618508806, 5⟩, rule := .packing [1, 20, 27, 108, 36, 9] },
  { claim := ⟨324560652082243168422350836209158, 5⟩, rule := .packing [1, 12, 27, 24, 81, 91] },
  { claim := ⟨324560652082243168422350875006470, 6⟩, rule := .branch 25 [(12, .imported 12), (25, .local 27), (11, .local 28)] },
  { claim := ⟨2484342928244351872273487622, 6⟩, rule := .packing [1, 27, 8, 12, 80, 22, 36] },
  { claim := ⟨324560652082612139332622085003014, 7⟩, rule := .branch 55 [(19, .local 26), (22, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0264
