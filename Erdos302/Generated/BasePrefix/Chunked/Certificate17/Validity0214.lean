import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0214

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599472076777168329632970518602554827, 8⟩, ⟨22599497431027113226347879947684322763, 8⟩, ⟨22599497431022863098819703226226286027, 8⟩, ⟨22599497431022857416071295868872692971, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599497431027113237877657943773388235, 9⟩, rule := .branch 63 [(21, .imported 1), (25, .imported 2), (30, .imported 0)] },
  { claim := ⟨22599497431027018114937687632332495275, 7⟩, rule := .packing [8, 0, 40, 11, 20, 51, 80, 90] },
  { claim := ⟨21270249152832518145062844461718215083, 7⟩, rule := .packing [8, 0, 12, 18, 60, 81, 72, 124] },
  { claim := ⟨22599497431025828447518885955929676203, 7⟩, rule := .packing [8, 0, 40, 11, 20, 51, 74, 90] },
  { claim := ⟨22599497431027113227503053183387474347, 8⟩, rule := .branch 76 [(24, .local 1), (34, .local 2), (28, .local 3)] },
  { claim := ⟨22599497431022863098819703157439336833, 6⟩, rule := .packing [0, 12, 8, 40, 69, 120, 90] },
  { claim := ⟨22599497431022786877019557577463697825, 6⟩, rule := .packing [0, 8, 20, 40, 57, 72, 104] },
  { claim := ⟨22599497431022787245954439051654730145, 6⟩, rule := .packing [0, 8, 69, 40, 90, 20, 51] },
  { claim := ⟨22599497431022863100118991649937822113, 7⟩, rule := .branch 60 [(20, .local 5), (24, .local 6), (28, .local 7)] },
  { claim := ⟨22599497431022857787456698421587284395, 7⟩, rule := .packing [0, 8, 18, 20, 49, 60, 104, 111] },
  { claim := ⟨22599497431022863100118991649938178347, 7⟩, rule := .packing [0, 8, 20, 18, 49, 60, 104, 111] },
  { claim := ⟨22599497431022863100118991649938184619, 8⟩, rule := .branch 11 [(8, .local 8), (23, .local 9), (7, .local 10)] },
  { claim := ⟨22599472076777168330932258942314453419, 8⟩, rule := .packing [8, 0, 40, 16, 72, 81, 12, 60, 120] },
  { claim := ⟨22599497431027113239176946367485286827, 9⟩, rule := .branch 63 [(21, .local 4), (25, .local 11), (30, .local 12)] },
  { claim := ⟨22599497429784917967081725883959480545, 5⟩, rule := .packing [40, 102, 69, 120, 20, 0] },
  { claim := ⟨22599472076772918124860178888260063457, 5⟩, rule := .packing [0, 36, 111, 69, 20, 51] },
  { claim := ⟨1331844426623867810069689871025836257, 5⟩, rule := .packing [40, 72, 0, 20, 60, 104] },
  { claim := ⟨22599497431022862728733589097223295201, 6⟩, rule := .branch 90 [(27, .local 14), (30, .local 15), (40, .local 16)] },
  { claim := ⟨22599497431022862728733589097223586923, 6⟩, rule := .packing [20, 0, 10, 40, 60, 120, 72] },
  { claim := ⟨22599497431022862728733589097223593195, 7⟩, rule := .branch 11 [(8, .local 17), (23, .imported 3), (7, .local 18)] },
  { claim := ⟨22599497429788563634006501250064751851, 7⟩, rule := .packing [40, 102, 81, 120, 12, 60, 0, 10] },
  { claim := ⟨1331844426627513476994465237131107563, 7⟩, rule := .packing [40, 72, 1, 6, 12, 60, 81, 120] },
  { claim := ⟨22599497431027112858568171777915919595, 8⟩, rule := .branch 79 [(25, .local 19), (27, .local 20), (40, .local 21)] },
  { claim := ⟨22599497429784917967225841072102445281, 6⟩, rule := .packing [40, 102, 69, 0, 26, 120, 12] },
  { claim := ⟨22599497429784917967225841072035336353, 5⟩, rule := .packing [0, 40, 102, 69, 20, 51] },
  { claim := ⟨22599472076772918125004856957569863841, 5⟩, rule := .packing [0, 20, 40, 72, 57, 76] },
  { claim := ⟨1331844426623867810214367940335636641, 5⟩, rule := .packing [0, 40, 72, 20, 57, 76] },
  { claim := ⟨22599497431022862728878267166533095585, 6⟩, rule := .branch 90 [(27, .local 24), (30, .local 25), (40, .local 26)] },
  { claim := ⟨22599497431022862728877703117135155425, 6⟩, rule := .packing [0, 26, 12, 60, 120, 72, 124] },
  { claim := ⟨22599497431022862728878267235319681249, 7⟩, rule := .branch 36 [(27, .local 23), (14, .local 27), (17, .local 28)] },
  { claim := ⟨22599497431022862728878267235319677025, 6⟩, rule := .packing [0, 20, 36, 57, 69, 104, 111] },
  { claim := ⟨22599497431022862728878267235251815531, 6⟩, rule := .packing [0, 10, 40, 69, 90, 19, 57] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0214
