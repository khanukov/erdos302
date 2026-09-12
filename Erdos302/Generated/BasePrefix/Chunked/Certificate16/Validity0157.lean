import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0157

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239159432283953283897521886127, 9⟩, ⟨325239159432283915847725619368367, 8⟩, ⟨325239150983970858958282237729199, 8⟩, ⟨119698193910064228005319077, 6⟩, ⟨119698193910064228002204079, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3641315222556227606190511, 6⟩, rule := .packing [8, 0, 2, 81, 12, 60, 15] },
  { claim := ⟨119698193910064228005370287, 7⟩, rule := .branch 14 [(8, .imported 3), (9, .imported 4), (26, .local 0)] },
  { claim := ⟨718125072241002645830908303759, 7⟩, rule := .packing [0, 2, 8, 12, 15, 92, 80, 86] },
  { claim := ⟨718125071726223194023953174693, 6⟩, rule := .packing [0, 2, 12, 59, 92, 80, 86] },
  { claim := ⟨718125057558542781063075201199, 5⟩, rule := .packing [1, 7, 25, 60, 86, 92] },
  { claim := ⟨718125071726223194023950024869, 5⟩, rule := .packing [0, 2, 59, 92, 80, 86] },
  { claim := ⟨718125071726223194023941638191, 5⟩, rule := .packing [0, 2, 11, 60, 92, 81] },
  { claim := ⟨718125071726223194023950059695, 6⟩, rule := .branch 15 [(23, .local 4), (8, .local 5), (10, .local 6)] },
  { claim := ⟨718009014847535686023554046127, 6⟩, rule := .packing [0, 2, 12, 15, 60, 81, 92] },
  { claim := ⟨718125071726223194023953225903, 7⟩, rule := .branch 14 [(8, .local 3), (9, .local 7), (26, .local 8)] },
  { claim := ⟨718125072243020258463972383151, 8⟩, rule := .branch 58 [(33, .local 1), (20, .local 2), (22, .local 9)] },
  { claim := ⟨325239159447632187881403905530287, 9⟩, rule := .branch 70 [(23, .imported 1), (25, .imported 2), (36, .local 10)] },
  { claim := ⟨325239077089263598553150864284559, 8⟩, rule := .packing [0, 2, 8, 48, 92, 12, 15, 81, 108] },
  { claim := ⟨325239077073695658944047956906671, 7⟩, rule := .packing [2, 0, 9, 14, 22, 60, 81, 92] },
  { claim := ⟨325239077089043930977726243017381, 7⟩, rule := .packing [0, 2, 9, 21, 22, 52, 92, 80] },
  { claim := ⟨325239077089043930977726243061807, 7⟩, rule := .packing [0, 2, 48, 92, 21, 22, 52, 80] },
  { claim := ⟨325239077089043930977726243068591, 8⟩, rule := .branch 11 [(23, .local 13), (8, .local 14), (7, .local 15)] },
  { claim := ⟨324521071850983961389698322027439, 7⟩, rule := .packing [2, 0, 8, 48, 22, 12, 60, 81] },
  { claim := ⟨324521071866332233423376608138149, 7⟩, rule := .packing [0, 2, 8, 48, 12, 22, 59, 80] },
  { claim := ⟨324521071866332233423376608182575, 7⟩, rule := .packing [0, 2, 8, 48, 21, 22, 52, 80] },
  { claim := ⟨324521071866332233423376608189359, 8⟩, rule := .branch 11 [(23, .local 17), (8, .local 18), (7, .local 19)] },
  { claim := ⟨325239077089265616165783928363951, 9⟩, rule := .branch 58 [(20, .local 12), (22, .local 16), (33, .local 20)] },
  { claim := ⟨325239159447632297375169845975983, 10⟩, rule := .branch 56 [(23, .imported 0), (19, .local 11), (30, .local 21)] },
  { claim := ⟨325239159432282474699148225696143, 8⟩, rule := .packing [0, 2, 8, 12, 18, 22, 92, 80, 86] },
  { claim := ⟨325239150983968841348952540633487, 8⟩, rule := .packing [0, 2, 8, 22, 12, 18, 72, 85, 77] },
  { claim := ⟨718009015214741188539904727439, 7⟩, rule := .packing [8, 0, 2, 12, 18, 72, 77, 80] },
  { claim := ⟨119698192180685274459986319, 7⟩, rule := .packing [8, 0, 2, 40, 80, 20, 86, 11] },
  { claim := ⟨718125071724493815070407528581, 6⟩, rule := .packing [0, 2, 12, 40, 72, 77, 80] },
  { claim := ⟨718125057557389862861836406927, 6⟩, rule := .packing [0, 2, 12, 18, 92, 80, 86] },
  { claim := ⟨718125071724493815070407835663, 6⟩, rule := .packing [0, 2, 20, 80, 77, 72, 18] },
  { claim := ⟨718125071724493815070407841935, 7⟩, rule := .branch 11 [(8, .local 27), (23, .local 28), (7, .local 29)] },
  { claim := ⟨718125072241002649134275287439, 8⟩, rule := .branch 67 [(26, .local 25), (33, .local 26), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0157
