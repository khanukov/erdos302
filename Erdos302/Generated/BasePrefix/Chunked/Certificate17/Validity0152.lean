import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0152

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353321905318764069700973564703806341, 10⟩, ⟨21353321905318764069663537480915227077, 10⟩, ⟨21270244437576969137150211093794132933, 9⟩, ⟨21353321905318749312301210997426754437, 9⟩, ⟨21270244437576969137150207790427411397, 8⟩, ⟨2597183390076254605941038394643397, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270245076351611630553050777104946117, 8⟩, rule := .packing [0, 2, 12, 8, 24, 49, 99, 74, 84] },
  { claim := ⟨21353321905318749312301207765010879429, 9⟩, rule := .branch 116 [(33, .imported 4), (39, .imported 5), (37, .local 0)] },
  { claim := ⟨21353321905318749312301211085557470149, 10⟩, rule := .branch 34 [(33, .imported 2), (14, .imported 3), (15, .local 1)] },
  { claim := ⟨21353321905318764069700973790273475525, 11⟩, rule := .branch 37 [(14, .imported 0), (19, .imported 1), (23, .local 2)] },
  { claim := ⟨21353321905314499182466633888967963605, 9⟩, rule := .packing [2, 0, 12, 8, 33, 24, 49, 111, 85, 95] },
  { claim := ⟨21353320954539695644815664719004185557, 9⟩, rule := .packing [0, 2, 12, 8, 24, 111, 33, 49, 80, 116] },
  { claim := ⟨21270245076351611630553200319276266453, 9⟩, rule := .packing [0, 2, 12, 8, 24, 33, 49, 111, 95, 85] },
  { claim := ⟨21353321905318749312301357307182199765, 10⟩, rule := .branch 81 [(25, .local 4), (29, .local 5), (37, .local 6)] },
  { claim := ⟨2597183390090421709893176015197061, 8⟩, rule := .packing [0, 2, 12, 8, 48, 73, 74, 92, 64] },
  { claim := ⟨2597183385840291875319301046023061, 8⟩, rule := .packing [0, 2, 33, 8, 12, 48, 73, 92, 64] },
  { claim := ⟨2597183390090400956751948895237013, 8⟩, rule := .packing [0, 2, 8, 13, 48, 52, 20, 74, 92] },
  { claim := ⟨2597183390090421710042719260259221, 9⟩, rule := .branch 47 [(16, .local 8), (25, .local 9), (21, .local 10)] },
  { claim := ⟨21353321905314499182466633818017117077, 8⟩, rule := .packing [0, 2, 12, 33, 8, 48, 64, 92, 95] },
  { claim := ⟨2596232611022587120397921437102997, 7⟩, rule := .packing [0, 2, 12, 111, 33, 49, 80, 8] },
  { claim := ⟨21270244120623215583779365423968957333, 7⟩, rule := .packing [0, 2, 12, 8, 48, 33, 79, 84] },
  { claim := ⟨21270244125574975814706736918496818069, 7⟩, rule := .packing [0, 2, 12, 8, 48, 92, 33, 80] },
  { claim := ⟨21353320954539695644815664648053339029, 8⟩, rule := .branch 116 [(39, .local 13), (33, .local 14), (37, .local 15)] },
  { claim := ⟨21270245076351611630553200248325419925, 8⟩, rule := .packing [0, 2, 12, 8, 48, 33, 79, 95, 64] },
  { claim := ⟨21353321905318749312301357236231353237, 9⟩, rule := .branch 81 [(25, .local 12), (29, .local 16), (37, .local 17)] },
  { claim := ⟨21353320835676848114671775758120129409, 5⟩, rule := .packing [0, 12, 8, 116, 79, 48] },
  { claim := ⟨21353320835676848114671072070678360977, 5⟩, rule := .packing [0, 13, 8, 50, 72, 124] },
  { claim := ⟨85672903117589685301196216535626641, 5⟩, rule := .packing [0, 13, 8, 52, 116, 49] },
  { claim := ⟨21353320835676848114671925291701515153, 6⟩, rule := .branch 43 [(16, .local 19), (17, .local 20), (40, .local 21)] },
  { claim := ⟨2596232611017790971292814376178561, 5⟩, rule := .packing [0, 12, 8, 48, 73, 79] },
  { claim := ⟨2596232611017788664895651302093713, 5⟩, rule := .packing [0, 8, 13, 48, 52, 79] },
  { claim := ⟨2596232609204402241879666707149713, 5⟩, rule := .packing [0, 13, 8, 49, 111, 50] },
  { claim := ⟨2596232611017790971442347957564305, 6⟩, rule := .branch 47 [(16, .local 23), (21, .local 24), (25, .local 25)] },
  { claim := ⟨21353320954520310109042555861178790801, 6⟩, rule := .packing [0, 8, 12, 47, 48, 73, 92] },
  { claim := ⟨21353320954539653069734846117277873041, 7⟩, rule := .branch 84 [(28, .local 22), (39, .local 26), (26, .local 27)] },
  { claim := ⟨21353321905260678131853836242056655761, 7⟩, rule := .packing [0, 8, 12, 48, 47, 73, 99, 124] },
  { claim := ⟨21353321905318706716467247935090865041, 7⟩, rule := .packing [0, 8, 13, 48, 52, 20, 79, 95] },
  { claim := ⟨21353321905318706737220538705455887249, 8⟩, rule := .branch 64 [(29, .local 28), (26, .local 29), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0152
