import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0178

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨162298894612805820103800707879557, 6⟩, ⟨182581304216837990653065237631877, 8⟩, ⟨20282413306367459061693708505985, 6⟩, ⟨182581304216466712492478012330177, 6⟩, ⟨182581304216837953216961417056705, 7⟩, ⟨162298894612881911515798662812101, 7⟩, ⟨182581304216466713899784109298305, 6⟩, ⟨182581304216466713899852895359553, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182581304216466713899852912661185, 7⟩, rule := .branch 24 [(14, .imported 6), (19, .imported 3), (10, .imported 7)] },
  { claim := ⟨20282413306367457654387611537857, 6⟩, rule := .packing [0, 12, 40, 26, 8, 76, 81] },
  { claim := ⟨20282413306367459061762494567233, 6⟩, rule := .packing [0, 12, 8, 76, 81, 26, 40] },
  { claim := ⟨20282413306367459061762511868865, 7⟩, rule := .branch 24 [(14, .imported 2), (19, .local 1), (10, .local 2)] },
  { claim := ⟨182581304216837990653133336351681, 8⟩, rule := .branch 55 [(19, .imported 4), (22, .local 0), (31, .local 3)] },
  { claim := ⟨162298894612805818696494610911429, 6⟩, rule := .packing [0, 2, 81, 12, 26, 40, 76] },
  { claim := ⟨162298894612805820103869493940805, 6⟩, rule := .packing [0, 2, 9, 20, 36, 41, 76] },
  { claim := ⟨162298894612805820103869511242437, 7⟩, rule := .branch 24 [(14, .imported 0), (19, .local 5), (10, .local 6)] },
  { claim := ⟨3702411417360599757624261, 7⟩, rule := .packing [0, 2, 8, 76, 12, 81, 24, 40] },
  { claim := ⟨162298894612881948951970582107077, 8⟩, rule := .branch 55 [(19, .imported 5), (22, .local 7), (31, .local 8)] },
  { claim := ⟨182581304216837990653134309430213, 9⟩, rule := .branch 28 [(12, .local 4), (14, .imported 1), (30, .local 9)] },
  { claim := ⟨182581304216826423438965328318603, 6⟩, rule := .packing [36, 0, 18, 12, 81, 68, 107] },
  { claim := ⟨162259276829213399705217277362178, 3⟩, rule := .packing [1, 107, 24, 40] },
  { claim := ⟨162259276829213399705217277100161, 3⟩, rule := .packing [0, 107, 24, 40] },
  { claim := ⟨162259276829213399705217277362305, 3⟩, rule := .packing [0, 18, 107, 24] },
  { claim := ⟨162259276829213399705217277362315, 4⟩, rule := .branch 3 [(4, .local 12), (8, .local 13), (2, .local 14)] },
  { claim := ⟨1284778831528366075805698, 3⟩, rule := .packing [1, 24, 40, 68] },
  { claim := ⟨1284778831528366075543681, 3⟩, rule := .packing [0, 24, 40, 68] },
  { claim := ⟨1284778831528366075805825, 3⟩, rule := .packing [0, 18, 24, 68] },
  { claim := ⟨1284778831528366075805835, 4⟩, rule := .branch 3 [(4, .local 16), (8, .local 17), (2, .local 18)] },
  { claim := ⟨1284778867559362118025355, 4⟩, rule := .packing [76, 0, 18, 36, 55] },
  { claim := ⟨162298892195249363119736900288651, 5⟩, rule := .branch 95 [(28, .local 15), (31, .local 19), (39, .local 20)] },
  { claim := ⟨162298892195249363119736884563979, 5⟩, rule := .packing [20, 0, 18, 36, 55, 76] },
  { claim := ⟨39615290478136002244567634059, 5⟩, rule := .packing [20, 80, 0, 18, 36, 55] },
  { claim := ⟨162298892195249363119736901865611, 6⟩, rule := .branch 19 [(9, .local 21), (10, .local 22), (34, .local 23)] },
  { claim := ⟨182581304216826459747038317510795, 6⟩, rule := .packing [20, 0, 18, 36, 80, 55, 104] },
  { claim := ⟨182581304216826460875137247613067, 7⟩, rule := .branch 50 [(19, .local 11), (37, .local 24), (18, .local 25)] },
  { claim := ⟨39617708403525894227643863183, 5⟩, rule := .packing [36, 12, 0, 2, 66, 80] },
  { claim := ⟨39617708403563330330558468239, 5⟩, rule := .packing [48, 12, 0, 2, 66, 80] },
  { claim := ⟨39617708403563330399546380303, 5⟩, rule := .packing [0, 12, 36, 2, 81, 55] },
  { claim := ⟨39617708403563330399563157647, 6⟩, rule := .branch 24 [(19, .local 27), (14, .local 28), (10, .local 29)] },
  { claim := ⟨162259276829213399701919162699791, 4⟩, rule := .packing [12, 0, 36, 55, 2] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0178
