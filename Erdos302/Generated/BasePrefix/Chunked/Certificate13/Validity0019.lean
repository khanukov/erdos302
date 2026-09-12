import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0019

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106578385973647771917054879, 8⟩, ⟨5106578385973647842867688405, 8⟩, ⟨5106578385973651163414279125, 9⟩, ⟨5106578385973651075284038559, 9⟩, ⟨5106578385973647842867687573, 7⟩, ⟨5106578385973651163414278293, 8⟩, ⟨5106578385973492825150279823, 8⟩, ⟨5106578385973651162844197019, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106578385973651163414753439, 9⟩, rule := .branch 17 [(8, .imported 5), (16, .imported 6), (12, .imported 7)] },
  { claim := ⟨5106578385973651163414755295, 10⟩, rule := .branch 10 [(8, .imported 2), (14, .imported 3), (6, .local 0)] },
  { claim := ⟨5106578387416893114226840485, 7⟩, rule := .packing [2, 0, 48, 8, 92, 64, 12, 60] },
  { claim := ⟨5106578385973647771916841877, 7⟩, rule := .packing [0, 2, 92, 8, 48, 20, 87, 13] },
  { claim := ⟨5106502828400404033560916917, 7⟩, rule := .packing [2, 0, 48, 8, 92, 64, 33, 12] },
  { claim := ⟨5106578387417121821235360693, 8⟩, rule := .branch 46 [(16, .local 2), (20, .local 3), (28, .local 4)] },
  { claim := ⟨5106578387417121821231883199, 8⟩, rule := .packing [48, 92, 8, 64, 25, 1, 7, 33, 51] },
  { claim := ⟨4951835716485523916478550959, 7⟩, rule := .packing [92, 48, 8, 0, 2, 16, 12, 60] },
  { claim := ⟨4951835715042278574168683423, 7⟩, rule := .packing [92, 8, 48, 76, 12, 0, 2, 16] },
  { claim := ⟨4951760157469034835812758463, 7⟩, rule := .packing [92, 48, 8, 0, 2, 16, 33, 12] },
  { claim := ⟨4951835716485752623487202239, 8⟩, rule := .branch 46 [(16, .local 7), (20, .local 8), (28, .local 9)] },
  { claim := ⟨5106578387417121821235573695, 9⟩, rule := .branch 14 [(8, .local 5), (9, .local 6), (26, .local 10)] },
  { claim := ⟨5106578367526200081647804575, 6⟩, rule := .packing [25, 1, 7, 48, 92, 33, 87] },
  { claim := ⟨5106578367526200081632088095, 6⟩, rule := .packing [48, 92, 0, 2, 20, 33, 87] },
  { claim := ⟨4951760304751784040777019398, 5⟩, rule := .packing [1, 25, 12, 33, 67, 24] },
  { claim := ⟨4951760304751784040776872085, 5⟩, rule := .packing [0, 2, 20, 13, 48, 31] },
  { claim := ⟨4951760304751784040777019537, 5⟩, rule := .packing [0, 25, 12, 33, 67, 24] },
  { claim := ⟨4951760304751784040777019551, 6⟩, rule := .branch 3 [(4, .local 14), (8, .local 15), (2, .local 16)] },
  { claim := ⟨5106578367526200081649397919, 7⟩, rule := .branch 19 [(9, .local 12), (10, .local 13), (34, .local 17)] },
  { claim := ⟨5106578385973489504501649551, 6⟩, rule := .packing [2, 0, 12, 76, 64, 55, 31] },
  { claim := ⟨5106578385973647842748813343, 6⟩, rule := .packing [12, 76, 55, 31, 49, 0, 2] },
  { claim := ⟨5106578385973647842766110751, 6⟩, rule := .packing [0, 2, 14, 55, 76, 47, 31] },
  { claim := ⟨5106578385973647842766123167, 7⟩, rule := .branch 13 [(16, .local 19), (10, .local 20), (7, .local 21)] },
  { claim := ⟨5106578385973647842867900575, 8⟩, rule := .branch 16 [(8, .imported 4), (21, .local 18), (11, .local 22)] },
  { claim := ⟨5106578385973647842867902431, 9⟩, rule := .branch 10 [(8, .imported 1), (14, .imported 0), (6, .local 23)] },
  { claim := ⟨5106578239518681351379833519, 7⟩, rule := .packing [92, 48, 2, 0, 16, 12, 60, 87] },
  { claim := ⟨5106578239518681422228903663, 7⟩, rule := .packing [2, 0, 60, 12, 87, 10, 48, 92] },
  { claim := ⟨5106578221071374398600533743, 7⟩, rule := .packing [25, 92, 48, 1, 6, 12, 60, 87] },
  { claim := ⟨5106578239518681422330681071, 8⟩, rule := .branch 26 [(14, .local 25), (11, .local 26), (21, .local 27)] },
  { claim := ⟨5106578239518910129339319423, 8⟩, rule := .packing [48, 92, 0, 2, 10, 20, 47, 60, 87] },
  { claim := ⟨5106578239518910129322022527, 8⟩, rule := .packing [48, 92, 0, 2, 10, 20, 47, 60, 87] },
  { claim := ⟨5106578239518910129339332351, 9⟩, rule := .branch 13 [(16, .local 28), (7, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0019
