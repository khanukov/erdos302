import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0302

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599497431025828447518885955929676203, 7⟩, ⟨22599660007215302405277336878788121003, 7⟩, ⟨22599660007215307717937378307323238795, 7⟩, ⟨22682712041478980630694141963089582507, 9⟩, ⟨1331825099906939618517539120620607915, 8⟩, ⟨1331825099906939616067044370246580667, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825099903898414502597465971634609, 7⟩, rule := .packing [0, 8, 33, 12, 40, 72, 57, 98] },
  { claim := ⟨1331825099903898414502597465971982651, 7⟩, rule := .packing [0, 8, 33, 15, 20, 41, 49, 111] },
  { claim := ⟨1331825099903893691559653844023325115, 7⟩, rule := .packing [1, 8, 7, 20, 33, 41, 49, 111] },
  { claim := ⟨1331825099903898414502597465971997115, 8⟩, rule := .branch 11 [(8, .local 0), (7, .local 1), (23, .local 2)] },
  { claim := ⟨1331825099906939618517706254977972667, 9⟩, rule := .branch 47 [(16, .imported 4), (21, .imported 5), (25, .local 3)] },
  { claim := ⟨22682712041478980629683080548207663499, 7⟩, rule := .packing [8, 0, 12, 16, 72, 124, 74, 99] },
  { claim := ⟨22682712041478980628243617517311400363, 7⟩, rule := .packing [8, 0, 11, 21, 79, 111, 99, 107] },
  { claim := ⟨21353483411868764641225672658632839585, 6⟩, rule := .packing [0, 8, 49, 111, 81, 69, 12] },
  { claim := ⟨21353483411868759327986918677978616235, 6⟩, rule := .packing [1, 49, 7, 8, 21, 74, 107] },
  { claim := ⟨21353483411868764641225672658632933675, 6⟩, rule := .packing [0, 8, 16, 19, 59, 74, 92] },
  { claim := ⟨21353483411868764641225672658632939947, 7⟩, rule := .branch 11 [(8, .local 7), (23, .local 8), (7, .local 9)] },
  { claim := ⟨22682712041478980630694138664554437035, 8⟩, rule := .branch 57 [(20, .local 5), (21, .local 6), (38, .local 10)] },
  { claim := ⟨22682712041478980628243643914180409602, 7⟩, rule := .packing [1, 8, 13, 21, 72, 124, 74, 99] },
  { claim := ⟨22682712041478980628243643914180395323, 7⟩, rule := .packing [1, 8, 4, 21, 72, 124, 74, 99] },
  { claim := ⟨22682712041478980628243643914179844411, 7⟩, rule := .packing [1, 8, 4, 12, 59, 120, 81, 92] },
  { claim := ⟨22682712041478980628243643914180409787, 8⟩, rule := .branch 7 [(4, .local 12), (7, .local 13), (10, .local 14)] },
  { claim := ⟨22682712041475939425668138893559052699, 7⟩, rule := .packing [8, 0, 16, 12, 33, 72, 124, 98] },
  { claim := ⟨22682712041475939424228675862662789378, 6⟩, rule := .packing [1, 8, 43, 12, 59, 111, 99] },
  { claim := ⟨22682712041475939424228675862662775099, 6⟩, rule := .packing [1, 8, 4, 20, 51, 69, 92] },
  { claim := ⟨22682712041475939424228675862662224187, 6⟩, rule := .packing [1, 8, 4, 12, 59, 120, 92] },
  { claim := ⟨22682712041475939424228675862662789563, 7⟩, rule := .branch 7 [(4, .local 17), (7, .local 18), (10, .local 19)] },
  { claim := ⟨21353483411865723437210731003984329147, 7⟩, rule := .packing [8, 0, 16, 98, 72, 116, 43, 12] },
  { claim := ⟨22682712041475939426679197009905826235, 8⟩, rule := .branch 57 [(20, .local 16), (21, .local 20), (38, .local 21)] },
  { claim := ⟨22682712041478980630694305798911801787, 9⟩, rule := .branch 47 [(16, .local 11), (21, .local 15), (25, .local 22)] },
  { claim := ⟨22682712041478980630694309647202761147, 10⟩, rule := .branch 39 [(16, .imported 3), (39, .local 4), (15, .local 23)] },
  { claim := ⟨22599660007215307718516090859442444715, 8⟩, rule := .branch 59 [(23, .imported 1), (20, .imported 2), (31, .imported 0)] },
  { claim := ⟨21270249469743958980576225828524798385, 7⟩, rule := .packing [8, 0, 12, 59, 81, 33, 40, 90] },
  { claim := ⟨21270249469743953667337471847870771643, 7⟩, rule := .packing [8, 1, 7, 21, 41, 81, 111, 43] },
  { claim := ⟨21270249469743958980576225828525080891, 7⟩, rule := .packing [8, 0, 20, 15, 41, 33, 111, 79] },
  { claim := ⟨21270249469743958980576225828525095355, 8⟩, rule := .branch 11 [(8, .local 26), (23, .local 27), (7, .local 28)] },
  { claim := ⟨22599660007215307718513846215044278715, 8⟩, rule := .packing [8, 0, 20, 104, 59, 13, 18, 74, 124] },
  { claim := ⟨22599660007215307718516117806067268027, 9⟩, rule := .branch 44 [(16, .local 25), (34, .local 29), (18, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0302
