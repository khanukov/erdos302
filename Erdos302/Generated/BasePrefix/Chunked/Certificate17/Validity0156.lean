import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0156

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2596232611022584813854527578207131, 7⟩, ⟨2597183390076233852803042046669723, 8⟩, ⟨2597183390090421710046020974424977, 9⟩, ⟨21353320954539653069734846117277873041, 7⟩, ⟨2597183390090421710046020974788891, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2596232611022587120251682062422923, 7⟩, rule := .packing [0, 12, 16, 32, 8, 48, 74, 92] },
  { claim := ⟨2596232609190308924907064402473883, 7⟩, rule := .packing [111, 49, 96, 8, 41, 14, 0, 13] },
  { claim := ⟨2596232611022587120401224233743259, 8⟩, rule := .branch 47 [(16, .local 0), (21, .imported 0), (25, .local 1)] },
  { claim := ⟨2597183351390462357729011140211611, 8⟩, rule := .packing [0, 8, 12, 16, 33, 48, 98, 79, 96] },
  { claim := ⟨2597183390076254606093812411757467, 9⟩, rule := .branch 64 [(29, .local 2), (21, .imported 1), (26, .local 3)] },
  { claim := ⟨2597183390090421710046020974803867, 10⟩, rule := .branch 11 [(8, .imported 2), (7, .imported 4), (23, .local 4)] },
  { claim := ⟨21353321543781568030476949950284444561, 6⟩, rule := .packing [0, 8, 12, 48, 124, 47, 96] },
  { claim := ⟨21270244080992157345318276801307358097, 6⟩, rule := .packing [0, 8, 20, 50, 80, 13, 49] },
  { claim := ⟨83077462794255835478623772308681617, 6⟩, rule := .packing [0, 8, 12, 39, 48, 79, 96] },
  { claim := ⟨21353321548733937372895324184066929553, 7⟩, rule := .branch 92 [(27, .local 6), (33, .local 7), (35, .local 8)] },
  { claim := ⟨21353321786417215989904753331566293905, 7⟩, rule := .packing [0, 8, 12, 98, 116, 40, 47, 72] },
  { claim := ⟨2597183351385666204269838066529169, 7⟩, rule := .packing [0, 8, 13, 20, 41, 80, 48, 92] },
  { claim := ⟨21353321905260678131853840090347352977, 8⟩, rule := .branch 95 [(31, .local 9), (28, .local 10), (39, .local 11)] },
  { claim := ⟨21353321905260678131853840090347700507, 8⟩, rule := .packing [8, 0, 15, 20, 41, 48, 47, 96, 124] },
  { claim := ⟨21353321905260663964754391481412039579, 8⟩, rule := .packing [8, 0, 12, 16, 48, 39, 98, 79, 96] },
  { claim := ⟨21353321905260678131853840090347715483, 9⟩, rule := .branch 11 [(8, .local 12), (7, .local 13), (23, .local 14)] },
  { claim := ⟨21353320954539653069734699886526337921, 7⟩, rule := .packing [0, 8, 12, 32, 48, 73, 79, 116] },
  { claim := ⟨2596232611017790971445650787414929, 7⟩, rule := .packing [0, 8, 13, 32, 50, 73, 111, 49] },
  { claim := ⟨21353320954539653069734849969863537553, 8⟩, rule := .branch 39 [(16, .local 16), (39, .local 17), (15, .imported 3)] },
  { claim := ⟨21353320954520310109042559709469835547, 7⟩, rule := .packing [8, 0, 15, 41, 48, 47, 96, 124] },
  { claim := ⟨21353320835676848114671925291701616923, 6⟩, rule := .packing [0, 8, 14, 50, 47, 72, 124] },
  { claim := ⟨21353320835676848114671074823752761627, 6⟩, rule := .packing [0, 8, 47, 50, 32, 15, 92] },
  { claim := ⟨83076749737166577255228732529295643, 6⟩, rule := .packing [0, 8, 116, 41, 14, 47, 48] },
  { claim := ⟨21353320835676848114671929144287543579, 7⟩, rule := .branch 40 [(15, .local 20), (17, .local 21), (35, .local 22)] },
  { claim := ⟨2596232611017790971445650787778843, 7⟩, rule := .packing [0, 8, 50, 32, 111, 15, 80, 43] },
  { claim := ⟨21353320954539653069734849969863901467, 8⟩, rule := .branch 84 [(26, .local 19), (28, .local 23), (39, .local 24)] },
  { claim := ⟨21353320954539638902630893908714943387, 7⟩, rule := .packing [111, 0, 8, 12, 16, 43, 80, 116] },
  { claim := ⟨21353320954539638902630747677963670411, 7⟩, rule := .packing [0, 8, 12, 16, 32, 48, 79, 95] },
  { claim := ⟨2596232611003623867493442224747419, 7⟩, rule := .packing [111, 96, 8, 32, 12, 0, 16, 43] },
  { claim := ⟨21353320954539638902630897761300870043, 8⟩, rule := .branch 39 [(15, .local 26), (16, .local 27), (39, .local 28)] },
  { claim := ⟨21353320954539653069734849969863916443, 9⟩, rule := .branch 11 [(8, .local 18), (7, .local 25), (23, .local 29)] },
  { claim := ⟨21353321905318706716467251787676529553, 8⟩, rule := .packing [0, 8, 13, 20, 32, 48, 73, 79, 116] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0156
