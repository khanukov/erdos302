import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0027

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729806035908206509752719, 6⟩, ⟨5106729806035908206511264133, 6⟩, ⟨4951987125880604093090107535, 5⟩, ⟨5106746334323105153271992709, 8⟩, ⟨5106746334323263615352189397, 10⟩, ⟨4951916005038103407751598305, 5⟩, ⟨4952001304224084455358738933, 10⟩, ⟨5106746336342966628863447525, 9⟩, ⟨5106746334323260294805598677, 9⟩, ⟨5106661037445448291289928165, 8⟩, ⟨5106653953314918007507005941, 8⟩, ⟨5106661037445606283431915953, 7⟩, ⟨5106661036578663460454805969, 7⟩, ⟨5106653805452576322940833953, 4⟩, ⟨5106653777781897333290045665, 4⟩, ⟨5106653805452576393806745825, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106653805452576393874903265, 5⟩, rule := .branch 26 [(14, .imported 13), (21, .imported 14), (11, .imported 15)] },
  { claim := ⟨4951916023487099281274310881, 5⟩, rule := .packing [0, 12, 59, 64, 36, 77] },
  { claim := ⟨5106660889583265050273517793, 6⟩, rule := .branch 71 [(23, .local 0), (26, .imported 5), (34, .local 1)] },
  { claim := ⟨4951916023487239956418539697, 5⟩, rule := .packing [0, 13, 20, 52, 49, 77] },
  { claim := ⟨4951764898536416161850994929, 5⟩, rule := .packing [0, 13, 20, 31, 49, 52] },
  { claim := ⟨4951916023487240061712347377, 6⟩, rule := .branch 35 [(14, .local 3), (16, .local 1), (30, .local 4)] },
  { claim := ⟨5106660889576650431270494449, 6⟩, rule := .packing [0, 13, 20, 63, 31, 72, 87] },
  { claim := ⟨5106660889583423422897598705, 7⟩, rule := .branch 44 [(16, .local 2), (34, .local 5), (18, .local 6)] },
  { claim := ⟨5106661037445606663603630577, 8⟩, rule := .branch 38 [(14, .imported 11), (20, .imported 12), (22, .local 7)] },
  { claim := ⟨5106661037445606664987750901, 9⟩, rule := .branch 30 [(16, .imported 9), (23, .imported 10), (12, .local 8)] },
  { claim := ⟨5106746336343195371305447925, 10⟩, rule := .branch 46 [(16, .imported 7), (20, .imported 8), (28, .local 9)] },
  { claim := ⟨5106746336343203089898549749, 11⟩, rule := .branch 42 [(20, .imported 4), (26, .imported 6), (15, .local 10)] },
  { claim := ⟨4952001302203990916779055503, 8⟩, rule := .packing [8, 0, 2, 20, 63, 76, 41, 92, 11] },
  { claim := ⟨5106729806035911509876736399, 7⟩, rule := .packing [7, 8, 1, 25, 76, 41, 64, 92] },
  { claim := ⟨4952001302203990916777116037, 6⟩, rule := .packing [0, 8, 2, 41, 76, 63, 72] },
  { claim := ⟨5106729806035911509876408709, 6⟩, rule := .packing [0, 2, 8, 76, 41, 92, 63] },
  { claim := ⟨4951925910365465269761999237, 6⟩, rule := .packing [0, 8, 2, 77, 40, 64, 72] },
  { claim := ⟨5106746334323105153270415749, 7⟩, rule := .branch 71 [(26, .local 14), (23, .local 15), (34, .local 16)] },
  { claim := ⟨5106746334323105153262356751, 7⟩, rule := .packing [0, 2, 8, 77, 16, 40, 72, 87] },
  { claim := ⟨5106746334323105153270778255, 8⟩, rule := .branch 15 [(23, .local 13), (8, .local 17), (10, .local 18)] },
  { claim := ⟨5106746334323105153272371599, 9⟩, rule := .branch 14 [(8, .imported 3), (26, .local 12), (9, .local 19)] },
  { claim := ⟨4951987135104539008762974607, 6⟩, rule := .packing [8, 76, 92, 12, 0, 2, 16] },
  { claim := ⟨5106729806035908206511346063, 7⟩, rule := .branch 14 [(8, .imported 1), (9, .imported 0), (26, .local 21)] },
  { claim := ⟨5106729778365229145991938447, 5⟩, rule := .packing [25, 1, 7, 8, 87, 77] },
  { claim := ⟨5106729778365229145993515397, 5⟩, rule := .packing [0, 2, 8, 92, 12, 76] },
  { claim := ⟨4951987125880604021954711951, 5⟩, rule := .packing [8, 92, 76, 12, 25, 0] },
  { claim := ⟨5106729778365229145993531791, 6⟩, rule := .branch 14 [(9, .local 23), (8, .local 24), (26, .local 25)] },
  { claim := ⟨5106729778365229217128928518, 6⟩, rule := .packing [1, 8, 12, 25, 87, 36, 77] },
  { claim := ⟨5106729778365229217127334031, 5⟩, rule := .packing [7, 1, 25, 36, 87, 68] },
  { claim := ⟨5106729778365229217128910981, 5⟩, rule := .packing [0, 2, 12, 36, 87, 68] },
  { claim := ⟨5106729778365229217128927375, 6⟩, rule := .branch 14 [(9, .local 28), (8, .local 29), (26, .imported 2)] },
  { claim := ⟨5106729778365229217128928719, 7⟩, rule := .branch 6 [(14, .local 26), (4, .local 27), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0027
