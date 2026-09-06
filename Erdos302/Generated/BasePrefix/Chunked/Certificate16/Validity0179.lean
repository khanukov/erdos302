import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0179

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216837990653065237959567, 9⟩, ⟨182581304216837990653134309430213, 9⟩, ⟨182581304216826460875137247613067, 7⟩, ⟨39617708403563330399563157647, 6⟩, ⟨162259276829213399701919162699791, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨162259276829213399701850175312015, 4⟩, rule := .packing [48, 107, 12, 25, 0] },
  { claim := ⟨162259276829213363391647167549583, 4⟩, rule := .packing [36, 107, 12, 25, 0] },
  { claim := ⟨162259276829213399701919180001423, 5⟩, rule := .branch 24 [(10, .imported 4), (14, .local 0), (19, .local 1)] },
  { claim := ⟨1284778831527266565492875, 4⟩, rule := .packing [1, 20, 7, 36, 68] },
  { claim := ⟨1284778831527197997011087, 4⟩, rule := .packing [48, 27, 1, 7, 20] },
  { claim := ⟨1284483683622087380439183, 4⟩, rule := .packing [27, 80, 1, 20, 7] },
  { claim := ⟨1284778831527267001700495, 5⟩, rule := .branch 28 [(12, .local 3), (14, .local 4), (30, .local 5)] },
  { claim := ⟨1284778867556063886446735, 5⟩, rule := .packing [0, 2, 12, 36, 55, 76] },
  { claim := ⟨162298892195249363116438802927759, 6⟩, rule := .branch 95 [(28, .local 2), (31, .local 6), (39, .local 7)] },
  { claim := ⟨162298894612879642542712276127887, 6⟩, rule := .packing [36, 0, 2, 12, 81, 55, 76] },
  { claim := ⟨182581304216826460871839148675215, 7⟩, rule := .branch 104 [(34, .imported 3), (37, .local 8), (30, .local 9)] },
  { claim := ⟨182581304141194810172928522195087, 7⟩, rule := .packing [0, 2, 18, 36, 12, 81, 68, 107] },
  { claim := ⟨182581304216826460875138220691599, 8⟩, rule := .branch 29 [(12, .imported 2), (15, .local 10), (24, .local 11)] },
  { claim := ⟨182581304216837953216961417056385, 6⟩, rule := .packing [0, 12, 40, 26, 81, 68, 107] },
  { claim := ⟨39617708043816358413327143041, 5⟩, rule := .packing [0, 95, 12, 81, 24, 40] },
  { claim := ⟨182581304216466713054259749847169, 4⟩, rule := .packing [0, 24, 41, 76, 63] },
  { claim := ⟨182581304216466713899784107720833, 4⟩, rule := .packing [0, 40, 50, 63, 76] },
  { claim := ⟨182581304216466713336834238185601, 4⟩, rule := .packing [0, 26, 40, 50, 80] },
  { claim := ⟨182581304216466713899852911083649, 5⟩, rule := .branch 36 [(17, .local 15), (14, .local 16), (27, .local 17)] },
  { claim := ⟨182581304216466713899852895358977, 5⟩, rule := .packing [0, 12, 26, 40, 81, 76] },
  { claim := ⟨182581304216466713899852912660609, 6⟩, rule := .branch 19 [(34, .local 14), (9, .local 18), (10, .local 19)] },
  { claim := ⟨20282413306367459061762511868033, 6⟩, rule := .packing [0, 12, 24, 40, 61, 76, 81] },
  { claim := ⟨182581304216837990653133336350849, 7⟩, rule := .branch 55 [(19, .local 13), (22, .local 20), (31, .local 21)] },
  { claim := ⟨182581304216466713899784813940869, 6⟩, rule := .packing [0, 2, 20, 40, 50, 63, 76] },
  { claim := ⟨20282413306367459061694413148293, 6⟩, rule := .packing [0, 2, 40, 12, 61, 76, 81] },
  { claim := ⟨182581304216837953216893335113861, 6⟩, rule := .packing [0, 2, 40, 12, 107, 66, 63] },
  { claim := ⟨182581304216837990653065237631109, 7⟩, rule := .branch 55 [(22, .local 23), (31, .local 24), (19, .local 25)] },
  { claim := ⟨162298894612881948951970582106245, 7⟩, rule := .packing [0, 2, 12, 81, 76, 40, 24, 61] },
  { claim := ⟨182581304216837990653134309429381, 8⟩, rule := .branch 28 [(12, .local 22), (14, .local 26), (30, .local 27)] },
  { claim := ⟨182581304216837990653134207979663, 8⟩, rule := .packing [0, 2, 18, 12, 24, 49, 81, 68, 107] },
  { claim := ⟨182581304216837990653134309757071, 9⟩, rule := .branch 16 [(21, .local 12), (8, .local 28), (11, .local 29)] },
  { claim := ⟨182581304216837990653134309758927, 10⟩, rule := .branch 10 [(14, .imported 0), (8, .imported 1), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0179
