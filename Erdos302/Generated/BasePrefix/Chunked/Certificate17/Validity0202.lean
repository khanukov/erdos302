import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0202

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244397942336046508435172886599407, 7⟩, ⟨21270244397942336120331440539621676806, 7⟩, ⟨21270249509354993647822012593942304262, 6⟩, ⟨2596504959644396082888733883373062, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270249508120699275461407616462231046, 6⟩, rule := .packing [1, 9, 21, 28, 124, 80, 98] },
  { claim := ⟨21270249509359243777656595274668185094, 7⟩, rule := .branch 79 [(25, .imported 2), (40, .imported 3), (27, .local 0)] },
  { claim := ⟨21270249509359243777656595205663494831, 7⟩, rule := .packing [1, 5, 9, 20, 27, 80, 90, 111] },
  { claim := ⟨21270249509359243777656595274668183727, 7⟩, rule := .packing [1, 5, 12, 24, 27, 90, 80, 98] },
  { claim := ⟨21270249509359243777656595274668185327, 8⟩, rule := .branch 6 [(4, .local 1), (14, .local 2), (6, .local 3)] },
  { claim := ⟨2601537298315302911935233322407430, 6⟩, rule := .packing [60, 2, 90, 111, 85, 10, 12] },
  { claim := ⟨2601220348811897822270147931428358, 6⟩, rule := .packing [1, 21, 9, 111, 80, 36, 86] },
  { claim := ⟨2601537222776328650826488610838022, 6⟩, rule := .packing [1, 9, 21, 85, 111, 25, 36] },
  { claim := ⟨2601537302565432746517914048288262, 7⟩, rule := .branch 81 [(25, .local 5), (29, .local 6), (37, .local 7)] },
  { claim := ⟨2601537298315302911935164317717167, 6⟩, rule := .packing [2, 0, 60, 90, 111, 9, 14] },
  { claim := ⟨2601220348811897822270078926738095, 6⟩, rule := .packing [2, 0, 9, 14, 60, 111, 79] },
  { claim := ⟨2601537222776328650826419606147759, 6⟩, rule := .packing [90, 48, 2, 0, 12, 60, 85] },
  { claim := ⟨2601537302565432746517845043597999, 7⟩, rule := .branch 81 [(25, .local 9), (29, .local 10), (37, .local 11)] },
  { claim := ⟨2601537302565432746517914048286895, 7⟩, rule := .packing [0, 2, 24, 12, 60, 111, 79, 85] },
  { claim := ⟨2601537302565432746517914048288495, 8⟩, rule := .branch 6 [(4, .local 8), (14, .local 12), (6, .local 13)] },
  { claim := ⟨21270249469860048251166757633043485359, 7⟩, rule := .packing [0, 2, 9, 21, 75, 81, 90, 111] },
  { claim := ⟨21270249469860048251166757701611968235, 7⟩, rule := .packing [1, 5, 12, 24, 75, 81, 90, 111] },
  { claim := ⟨21270249469860048251166757702048175855, 8⟩, rule := .branch 28 [(14, .local 15), (12, .local 16), (30, .imported 0)] },
  { claim := ⟨21270249509494681248385296699397002991, 9⟩, rule := .branch 84 [(26, .local 4), (39, .local 14), (28, .local 17)] },
  { claim := ⟨21270249469857007120974794673349481391, 7⟩, rule := .packing [2, 0, 8, 21, 50, 75, 90, 98] },
  { claim := ⟨21270249152906294790065514958783796143, 7⟩, rule := .packing [0, 2, 21, 8, 50, 75, 111, 79] },
  { claim := ⟨21270249469780259147107095004624999343, 7⟩, rule := .packing [8, 48, 90, 0, 2, 74, 85, 12] },
  { claim := ⟨21270249469860048324989762724900656047, 8⟩, rule := .branch 81 [(25, .local 19), (29, .local 20), (37, .local 21)] },
  { claim := ⟨21270249469860048324989762724900655878, 7⟩, rule := .packing [1, 8, 12, 48, 27, 90, 74, 85] },
  { claim := ⟨21270249469860048324989763068347045634, 7⟩, rule := .packing [1, 21, 8, 24, 75, 81, 90, 111] },
  { claim := ⟨21270249469860048324989763068783253254, 8⟩, rule := .branch 28 [(14, .local 23), (12, .local 24), (30, .imported 1)] },
  { claim := ⟨21270249469860048324989763068347044011, 7⟩, rule := .packing [1, 5, 12, 24, 66, 85, 111, 79] },
  { claim := ⟨21270249469857007120974794673349480623, 6⟩, rule := .packing [2, 0, 21, 85, 66, 48, 90] },
  { claim := ⟨21270249152906294790065514958783795375, 6⟩, rule := .packing [55, 12, 5, 1, 25, 75, 90] },
  { claim := ⟨21270249469780259147107095004624998575, 6⟩, rule := .packing [55, 85, 12, 5, 1, 27, 74] },
  { claim := ⟨21270249469860048324989762724900655279, 7⟩, rule := .branch 81 [(25, .local 27), (29, .local 28), (37, .local 29)] },
  { claim := ⟨21270244397942336120331440539621675183, 7⟩, rule := .packing [0, 2, 124, 36, 21, 85, 74, 50] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0202
