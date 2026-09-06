import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0016

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154818385629296263953912709, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154818385592986061013258693, 7⟩, rule := .packing [0, 8, 2, 76, 12, 32, 36, 63] },
  { claim := ⟨154818385629296333008409413, 7⟩, rule := .packing [0, 2, 76, 8, 12, 32, 48, 26] },
  { claim := ⟨154818385629296333025711045, 8⟩, rule := .branch 24 [(14, .imported 0), (19, .local 0), (10, .local 1)] },
  { claim := ⟨154818385629296263952335749, 6⟩, rule := .packing [0, 2, 76, 8, 41, 48, 63] },
  { claim := ⟨154818385629296263952663425, 6⟩, rule := .packing [0, 8, 48, 76, 25, 64, 18] },
  { claim := ⟨154818385629296263952663302, 6⟩, rule := .packing [1, 25, 76, 8, 41, 48, 64] },
  { claim := ⟨154818385629296263952663439, 7⟩, rule := .branch 3 [(8, .local 3), (2, .local 4), (4, .local 5)] },
  { claim := ⟨75862271879651587330959, 7⟩, rule := .packing [0, 2, 76, 8, 12, 18, 48, 63] },
  { claim := ⟨154818385629296263954256783, 8⟩, rule := .branch 14 [(8, .imported 0), (9, .local 6), (26, .local 7)] },
  { claim := ⟨154818385629296333025710213, 7⟩, rule := .packing [0, 2, 12, 76, 32, 55, 36, 63] },
  { claim := ⟨154818357958617272440852613, 6⟩, rule := .packing [0, 2, 20, 68, 24, 40, 87] },
  { claim := ⟨154818357958617272439537793, 5⟩, rule := .packing [0, 25, 68, 24, 87, 18] },
  { claim := ⟨154818357958617272439537670, 5⟩, rule := .packing [1, 25, 68, 24, 40, 87] },
  { claim := ⟨154818357958617272439275653, 5⟩, rule := .packing [0, 2, 68, 24, 40, 87] },
  { claim := ⟨154818357958617272439537807, 6⟩, rule := .branch 3 [(2, .local 11), (4, .local 12), (8, .local 13)] },
  { claim := ⟨75853047944733783756943, 6⟩, rule := .packing [0, 2, 18, 12, 76, 36, 55] },
  { claim := ⟨154818357958617272441131151, 7⟩, rule := .branch 14 [(8, .local 10), (9, .local 14), (26, .local 15)] },
  { claim := ⟨154818385629296332924276879, 7⟩, rule := .packing [0, 2, 12, 18, 76, 55, 36, 63] },
  { claim := ⟨154818385629296333026054287, 8⟩, rule := .branch 16 [(8, .local 9), (21, .local 16), (11, .local 17)] },
  { claim := ⟨154818385629296333026056143, 9⟩, rule := .branch 10 [(8, .local 2), (14, .local 8), (6, .local 18)] },
  { claim := ⟨75863424798957138346758, 5⟩, rule := .packing [1, 19, 29, 49, 9, 68] },
  { claim := ⟨75862271879651552662278, 5⟩, rule := .packing [1, 19, 29, 49, 9, 68] },
  { claim := ⟨305561075241837662982, 5⟩, rule := .packing [1, 21, 29, 49, 9, 68] },
  { claim := ⟨75863427052955975291654, 6⟩, rule := .branch 51 [(18, .local 20), (20, .local 21), (34, .local 22)] },
  { claim := ⟨75862271879720557352710, 6⟩, rule := .packing [1, 8, 12, 76, 63, 24, 40] },
  { claim := ⟨75568243119048608192006, 6⟩, rule := .packing [63, 2, 60, 19, 9, 36, 18] },
  { claim := ⟨75863427053299857889030, 7⟩, rule := .branch 38 [(14, .local 23), (20, .local 24), (22, .local 25)] },
  { claim := ⟨75854203114670129681158, 5⟩, rule := .packing [1, 25, 48, 8, 12, 60] },
  { claim := ⟨75854200863969794327298, 4⟩, rule := .packing [1, 40, 9, 20, 60] },
  { claim := ⟨75853047944664208642818, 4⟩, rule := .packing [1, 20, 76, 8, 41] },
  { claim := ⟨296337140254493643522, 4⟩, rule := .packing [1, 20, 60, 8, 41] },
  { claim := ⟨75854203117968631272194, 5⟩, rule := .branch 51 [(18, .local 28), (20, .local 29), (34, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0016
