import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0101

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83412050748108960317595444067905727, 7⟩, ⟨83412169590352732886445103793640111, 8⟩, ⟨324560643619762430275452683751567, 5⟩, ⟨39614081257134139121744286351, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560643619762431119877613818511, 5⟩, rule := .packing [20, 27, 108, 1, 7, 48] },
  { claim := ⟨324560643619762449697226076787343, 6⟩, rule := .branch 54 [(19, .imported 2), (36, .imported 3), (21, .local 0)] },
  { claim := ⟨324560643619762449732419038937119, 6⟩, rule := .packing [20, 95, 0, 2, 33, 50, 49] },
  { claim := ⟨324560643619762449732419034747423, 6⟩, rule := .packing [20, 95, 0, 2, 33, 9, 49] },
  { claim := ⟨324560643619762449732419038950047, 7⟩, rule := .branch 13 [(16, .local 1), (7, .local 2), (10, .local 3)] },
  { claim := ⟨325239034912406565574892271645343, 7⟩, rule := .packing [0, 2, 33, 12, 96, 16, 48, 108] },
  { claim := ⟨83402028385399790026744617426432671, 7⟩, rule := .packing [0, 2, 33, 12, 16, 48, 108, 92] },
  { claim := ⟨83412169590352731589443604071002783, 8⟩, rule := .branch 103 [(33, .local 4), (39, .local 5), (30, .local 6)] },
  { claim := ⟨83412050748108960174359865294205631, 7⟩, rule := .packing [108, 20, 48, 92, 27, 1, 5, 13] },
  { claim := ⟨83087529718570455021494297500529158, 6⟩, rule := .packing [1, 20, 57, 13, 48, 27, 77] },
  { claim := ⟨83087529718570455021494297500332725, 6⟩, rule := .packing [2, 0, 20, 57, 13, 48, 77] },
  { claim := ⟨146085513050264225, 4⟩, rule := .packing [27, 0, 20, 57, 9] },
  { claim := ⟨638777211387129759189510984353, 4⟩, rule := .packing [0, 77, 9, 20, 49] },
  { claim := ⟨83077388513617513458795302265885345, 4⟩, rule := .packing [0, 27, 92, 57, 20] },
  { claim := ⟨83087529718570455021459104538366625, 5⟩, rule := .branch 103 [(33, .local 11), (39, .local 12), (30, .local 13)] },
  { claim := ⟨83087529718570455020051738241736881, 4⟩, rule := .packing [0, 13, 16, 27, 77] },
  { claim := ⟨83087529718570455020051729518637233, 4⟩, rule := .packing [0, 12, 17, 49, 77] },
  { claim := ⟨83087529718570454875936550166933649, 4⟩, rule := .packing [0, 12, 16, 33, 92] },
  { claim := ⟨83087529718570455020051738244886705, 5⟩, rule := .branch 21 [(9, .local 15), (13, .local 16), (20, .local 17)] },
  { claim := ⟨83077388513617513458795310855959217, 5⟩, rule := .packing [0, 48, 92, 57, 20, 13] },
  { claim := ⟨83087529718570455021494297500529329, 6⟩, rule := .branch 45 [(16, .local 14), (19, .local 18), (30, .local 19)] },
  { claim := ⟨83087529718570455021494297500529343, 7⟩, rule := .branch 3 [(4, .local 9), (8, .local 10), (2, .local 20)] },
  { claim := ⟨83412050748108960337052401833030335, 8⟩, rule := .branch 54 [(19, .imported 0), (21, .local 8), (36, .local 21)] },
  { claim := ⟨83412169590352732886550665499980479, 9⟩, rule := .branch 46 [(16, .imported 1), (20, .local 7), (28, .local 22)] },
  { claim := ⟨325239034912407843228295007055876, 6⟩, rule := .packing [2, 40, 91, 12, 33, 57, 96] },
  { claim := ⟨325239034912407843157917673263110, 6⟩, rule := .packing [2, 12, 18, 22, 49, 60, 99] },
  { claim := ⟨325239034912407843228294470512642, 6⟩, rule := .packing [1, 40, 91, 12, 33, 57, 96] },
  { claim := ⟨325239034912407843228295007514630, 7⟩, rule := .branch 17 [(8, .local 24), (16, .local 25), (12, .local 26)] },
  { claim := ⟨325239034912407843228295007056053, 7⟩, rule := .packing [2, 0, 40, 91, 12, 33, 57, 96] },
  { claim := ⟨325239034912407843157917673263265, 6⟩, rule := .packing [0, 12, 18, 22, 49, 60, 99] },
  { claim := ⟨325239034912406546121224988463233, 5⟩, rule := .packing [0, 12, 16, 29, 91, 96] },
  { claim := ⟨325239034912406546121233578524689, 5⟩, rule := .packing [0, 20, 96, 49, 108, 17] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0101
