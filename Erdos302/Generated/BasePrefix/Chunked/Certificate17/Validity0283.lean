import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0283

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1337367900915527439208613729693143471, 9⟩, ⟨1378904775632742948228126845107524271, 10⟩, ⟨8118355186389024371724102095303071, 9⟩, ⟨1337366316584390909988608569022312863, 9⟩, ⟨1331849815647653278794296948347072927, 9⟩, ⟨49656497283405360857895287696617663, 8⟩, ⟨49657448060041176723823276703838911, 11⟩, ⟨1331850533653026810102389553626051263, 11⟩, ⟨49656497283405360877237887662379695, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨49656497283405359580204498344563343, 8⟩, rule := .packing [0, 2, 9, 14, 41, 22, 49, 96, 102] },
  { claim := ⟨49656497206034108421904919553184431, 8⟩, rule := .packing [2, 0, 9, 21, 16, 41, 96, 90, 111] },
  { claim := ⟨49656497283405360877245589075874479, 9⟩, rule := .branch 42 [(15, .imported 8), (20, .local 0), (26, .local 1)] },
  { claim := ⟨49656497283405360857902989109637301, 8⟩, rule := .packing [2, 0, 12, 22, 111, 32, 43, 57, 77] },
  { claim := ⟨49656497283405360857902976222851263, 8⟩, rule := .packing [12, 0, 2, 16, 108, 111, 43, 42, 77] },
  { claim := ⟨49656497283405360857902989110112447, 9⟩, rule := .branch 18 [(8, .local 3), (15, .imported 5), (13, .local 4)] },
  { claim := ⟨49651425365542040491550404963168959, 9⟩, rule := .packing [0, 2, 9, 96, 111, 22, 43, 57, 14, 41] },
  { claim := ⟨49656497283405360877359946875237055, 10⟩, rule := .branch 45 [(16, .local 2), (19, .local 5), (30, .local 6)] },
  { claim := ⟨1378904775632742946927749844687610527, 9⟩, rule := .packing [0, 2, 9, 16, 19, 32, 43, 108, 111, 77] },
  { claim := ⟨1378904775632742948224855801772860095, 9⟩, rule := .packing [2, 0, 9, 16, 21, 43, 86, 76, 108, 92] },
  { claim := ⟨1378904775400629190858848100278018751, 9⟩, rule := .packing [0, 2, 9, 16, 40, 19, 33, 96, 108, 90] },
  { claim := ⟨1378904775632742948224861304163099327, 10⟩, rule := .branch 42 [(20, .local 8), (15, .local 9), (26, .local 10)] },
  { claim := ⟨1378904775632742948228258795092931263, 11⟩, rule := .branch 44 [(16, .imported 1), (34, .local 7), (18, .local 11)] },
  { claim := ⟨1378906994059978992304123621624738495, 12⟩, rule := .branch 100 [(34, .imported 6), (36, .imported 7), (29, .local 12)] },
  { claim := ⟨1337367901186326839949772647202517407, 10⟩, rule := .branch 100 [(34, .imported 2), (29, .imported 3), (36, .imported 4)] },
  { claim := ⟨8118355070332128539082684747952575, 9⟩, rule := .packing [8, 0, 2, 12, 98, 18, 22, 60, 49, 102] },
  { claim := ⟨1337367900915527439206438904283472319, 9⟩, rule := .packing [8, 0, 2, 18, 60, 13, 20, 49, 104, 108] },
  { claim := ⟨1337367900915527439208710495306461631, 10⟩, rule := .branch 44 [(16, .imported 0), (34, .local 15), (18, .local 16)] },
  { claim := ⟨8118355186389024371720798728319391, 8⟩, rule := .packing [8, 0, 2, 33, 12, 16, 85, 90, 111] },
  { claim := ⟨8118355186389004771562639204708799, 8⟩, rule := .packing [8, 60, 0, 2, 12, 22, 43, 86, 98] },
  { claim := ⟨7793836594044970264418373256573375, 8⟩, rule := .packing [8, 60, 98, 12, 86, 0, 2, 16, 43] },
  { claim := ⟨8118355186389025668827860157297087, 9⟩, rule := .branch 57 [(20, .local 18), (21, .local 19), (38, .local 20)] },
  { claim := ⟨1337366316584390911287964126897992127, 9⟩, rule := .packing [2, 0, 8, 16, 86, 91, 43, 12, 60, 120] },
  { claim := ⟨1331849815647653280093652506222539189, 8⟩, rule := .packing [2, 0, 8, 111, 49, 85, 104, 12, 33] },
  { claim := ⟨1331849815647653280093652506219061695, 8⟩, rule := .packing [111, 2, 0, 8, 16, 85, 90, 13, 51] },
  { claim := ⟨1331849815376853878053134731765682607, 7⟩, rule := .packing [2, 0, 8, 16, 90, 98, 12, 60] },
  { claim := ⟨1331849815376853876753872636136337823, 7⟩, rule := .packing [8, 49, 102, 98, 76, 12, 0, 2] },
  { claim := ⟨1331849815376778023888608530351731135, 7⟩, rule := .packing [8, 98, 102, 49, 0, 2, 33, 12] },
  { claim := ⟨1331849815376853878053231497379000767, 8⟩, rule := .branch 46 [(16, .local 25), (20, .local 26), (28, .local 27)] },
  { claim := ⟨1331849815647653280093652506222752191, 9⟩, rule := .branch 14 [(8, .local 23), (9, .local 24), (26, .local 28)] },
  { claim := ⟨1337367901186326841249128205078196671, 10⟩, rule := .branch 100 [(34, .local 21), (29, .local 22), (36, .local 29)] },
  { claim := ⟨1337367901186326841249135906491691455, 11⟩, rule := .branch 42 [(20, .local 14), (26, .local 17), (15, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0283
