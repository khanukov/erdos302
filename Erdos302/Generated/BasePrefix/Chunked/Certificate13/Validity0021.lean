import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0021

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729806036069847571902865, 7⟩, ⟨5106729807515893751875597247, 11⟩, ⟨4951925910365606015262536081, 7⟩, ⟨5106729806035908277713768901, 7⟩, ⟨154818385592986061013258693, 7⟩, ⟨5106729807515630223771916271, 11⟩, ⟨5106578385973651163414755295, 10⟩, ⟨5106578387417122167064328191, 10⟩, ⟨4951835716485755922559218623, 9⟩, ⟨4951835715042281961371416543, 9⟩, ⟨4951835716161268130510608111, 8⟩, ⟨4951835716161496837518799605, 8⟩, ⟨4951835716161496836948702971, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951835716161496837519259391, 9⟩, rule := .branch 17 [(16, .imported 10), (8, .imported 11), (12, .imported 12)] },
  { claim := ⟨4951835716485756285567842303, 10⟩, rule := .branch 38 [(14, .imported 8), (20, .imported 9), (22, .local 0)] },
  { claim := ⟨5106578387417129885657692159, 11⟩, rule := .branch 42 [(20, .imported 6), (15, .imported 7), (26, .local 1)] },
  { claim := ⟨5106729807515894149512394751, 12⟩, rule := .branch 35 [(14, .imported 1), (16, .imported 5), (30, .local 2)] },
  { claim := ⟨4952001302203990916778692997, 7⟩, rule := .packing [0, 8, 2, 20, 41, 76, 63, 72] },
  { claim := ⟨5106729806035911509877985669, 7⟩, rule := .packing [0, 2, 8, 12, 76, 32, 63, 92] },
  { claim := ⟨4951925910365465269763051909, 7⟩, rule := .packing [0, 8, 2, 20, 63, 92, 32, 73] },
  { claim := ⟨5106746334323105153271992709, 8⟩, rule := .branch 71 [(26, .local 4), (23, .local 5), (34, .local 6)] },
  { claim := ⟨4952001302203987688909443525, 7⟩, rule := .packing [0, 8, 12, 76, 2, 63, 31, 72] },
  { claim := ⟨4951925910365462037598835141, 7⟩, rule := .packing [0, 8, 12, 73, 2, 64, 36, 77] },
  { claim := ⟨5106746334323101921107775941, 8⟩, rule := .branch 71 [(23, .imported 3), (26, .local 8), (34, .local 9)] },
  { claim := ⟨90029335018057590378949, 7⟩, rule := .packing [0, 8, 12, 76, 40, 72, 2, 26] },
  { claim := ⟨14489922539820898324933, 7⟩, rule := .packing [0, 8, 12, 73, 2, 32, 36, 63] },
  { claim := ⟨154834913880179704407265733, 8⟩, rule := .branch 71 [(23, .imported 4), (26, .local 11), (34, .local 12)] },
  { claim := ⟨5106746334323105241654366661, 9⟩, rule := .branch 34 [(14, .local 7), (15, .local 10), (33, .local 13)] },
  { claim := ⟨4952001302204149254464221585, 7⟩, rule := .packing [8, 0, 20, 13, 41, 76, 63, 72] },
  { claim := ⟨5106746334323263490957521297, 8⟩, rule := .branch 71 [(26, .local 15), (34, .imported 2), (23, .imported 0)] },
  { claim := ⟨4952001302203990916199879041, 6⟩, rule := .packing [0, 8, 20, 41, 76, 63, 72] },
  { claim := ⟨90029335018056743129537, 6⟩, rule := .packing [0, 8, 63, 20, 76, 41, 36] },
  { claim := ⟨4952001302203987617664995713, 5⟩, rule := .packing [0, 8, 12, 63, 76, 72] },
  { claim := ⟨236422695420700684456385, 5⟩, rule := .packing [0, 8, 73, 12, 26, 77] },
  { claim := ⟨4952001302203424669926166977, 5⟩, rule := .packing [0, 8, 12, 26, 72, 76] },
  { claim := ⟨4952001302203987688599065025, 6⟩, rule := .branch 36 [(14, .local 19), (27, .local 20), (17, .local 21)] },
  { claim := ⟨4952001302203991004313817537, 7⟩, rule := .branch 34 [(14, .local 17), (33, .local 18), (15, .local 22)] },
  { claim := ⟨5106729806035911509307560321, 6⟩, rule := .packing [0, 8, 12, 76, 32, 63, 92] },
  { claim := ⟨154818385592986060174397889, 6⟩, rule := .packing [0, 8, 76, 12, 32, 36, 63] },
  { claim := ⟨154818385592982757344547265, 5⟩, rule := .packing [0, 8, 12, 76, 36, 63] },
  { claim := ⟨5106729363314050437448470657, 4⟩, rule := .packing [0, 12, 76, 92, 63] },
  { claim := ⟨5106729335643371447797682369, 4⟩, rule := .packing [0, 12, 87, 36, 77] },
  { claim := ⟨5106729363314050508314382529, 4⟩, rule := .packing [0, 12, 76, 31, 49] },
  { claim := ⟨5106729363314050508382539969, 5⟩, rule := .branch 26 [(14, .local 27), (21, .local 28), (11, .local 29)] },
  { claim := ⟨4951987135104539079663423937, 5⟩, rule := .packing [0, 8, 12, 76, 63, 31] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0021
