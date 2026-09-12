import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0024

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541688850790462272878434324911, 6⟩, ⟨2417925426205561948614918, 5⟩, ⟨2417925426205561948615089, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2417925426205561948484021, 5⟩, rule := .packing [8, 0, 2, 81, 12, 33] },
  { claim := ⟨2417925426205561948615103, 6⟩, rule := .branch 3 [(4, .imported 1), (2, .imported 2), (8, .local 0)] },
  { claim := ⟨182541688850790460021087210709439, 6⟩, rule := .packing [8, 81, 107, 21, 13, 0, 2] },
  { claim := ⟨182541688850790462290479210443199, 7⟩, rule := .branch 44 [(16, .imported 0), (34, .local 1), (18, .local 2)] },
  { claim := ⟨162259276829213365643377995419910, 4⟩, rule := .packing [8, 1, 25, 107, 12] },
  { claim := ⟨162259276829213365643377995420065, 4⟩, rule := .packing [8, 0, 25, 107, 12] },
  { claim := ⟨162259276829213365643377995420069, 4⟩, rule := .packing [8, 0, 2, 107, 12] },
  { claim := ⟨162259276829213365643377995420079, 5⟩, rule := .branch 3 [(4, .local 4), (2, .local 5), (8, .local 6)] },
  { claim := ⟨173039258842426182277228400218511, 5⟩, rule := .packing [8, 0, 2, 12, 107, 77] },
  { claim := ⟨173039258842426184529028216000687, 5⟩, rule := .packing [1, 25, 5, 12, 107, 77] },
  { claim := ⟨173039258842426472759404367712687, 6⟩, rule := .branch 58 [(33, .local 7), (20, .local 8), (22, .local 9)] },
  { claim := ⟨173039258842426472777004975927739, 6⟩, rule := .packing [1, 8, 92, 20, 7, 33, 51] },
  { claim := ⟨173039258842426472777005143699893, 6⟩, rule := .packing [8, 0, 2, 92, 20, 13, 51] },
  { claim := ⟨173039258842426472777005143830975, 7⟩, rule := .branch 17 [(16, .local 10), (12, .local 11), (8, .local 12)] },
  { claim := ⟨20921189232964370785353036468655, 6⟩, rule := .packing [1, 25, 7, 8, 21, 104, 92] },
  { claim := ⟨638779629312698109614561046975, 6⟩, rule := .packing [8, 92, 81, 21, 13, 0, 2] },
  { claim := ⟨20921189232964368533561812853183, 6⟩, rule := .packing [8, 92, 104, 20, 33, 2, 0] },
  { claim := ⟨20921189232964370802953812586943, 7⟩, rule := .branch 44 [(16, .local 14), (34, .local 15), (18, .local 16)] },
  { claim := ⟨83270071407421245625894446850257343, 8⟩, rule := .branch 116 [(33, .local 3), (37, .local 13), (39, .local 17)] },
  { claim := ⟨324521034374282362978517529924015, 5⟩, rule := .packing [66, 12, 5, 1, 27, 22] },
  { claim := ⟨507062720807147399045842603082159, 5⟩, rule := .packing [8, 51, 27, 1, 7, 82] },
  { claim := ⟨507062720807147399045842600988975, 5⟩, rule := .packing [8, 0, 2, 12, 91, 104] },
  { claim := ⟨507062720807147399045842605707695, 6⟩, rule := .branch 19 [(34, .local 19), (9, .local 20), (10, .local 21)] },
  { claim := ⟨324521034374282362978526119997702, 5⟩, rule := .packing [8, 1, 12, 33, 25, 91] },
  { claim := ⟨324521034374282362978526119997873, 5⟩, rule := .packing [8, 0, 12, 33, 25, 91] },
  { claim := ⟨324521034374282362978526119866805, 5⟩, rule := .packing [8, 0, 2, 12, 33, 22] },
  { claim := ⟨324521034374282362978526119997887, 6⟩, rule := .branch 3 [(4, .local 23), (2, .local 24), (8, .local 25)] },
  { claim := ⟨507062720807147396794051382092223, 6⟩, rule := .packing [8, 21, 104, 91, 25, 1, 4] },
  { claim := ⟨507062720807147399063443381825983, 7⟩, rule := .branch 44 [(16, .local 22), (34, .local 26), (18, .local 27)] },
  { claim := ⟨83563534994685191936420396447445254, 6⟩, rule := .packing [1, 8, 25, 91, 116, 33, 12] },
  { claim := ⟨83563534994685191936420396442718527, 6⟩, rule := .packing [91, 8, 116, 25, 1, 4, 12] },
  { claim := ⟨83563534994685191936420396447433023, 6⟩, rule := .packing [8, 92, 108, 0, 2, 33, 19] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0024
