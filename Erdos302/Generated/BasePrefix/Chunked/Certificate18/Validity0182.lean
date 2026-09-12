import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0182

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714694062412526829824014087593538450970351, 12⟩, ⟨698264804051855424152886015938724019655343, 10⟩, ⟨698264804051855424152886015931093557008111, 10⟩, ⟨698264741663079303397676386018354726441701, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨698264741663079303397676386018354620815087, 9⟩, rule := .packing [2, 0, 10, 12, 32, 60, 54, 111, 139, 81] },
  { claim := ⟨698264741663079303397657920696932487157487, 9⟩, rule := .packing [2, 0, 22, 10, 12, 32, 48, 60, 98, 79] },
  { claim := ⟨698264741663079303397676386018354726786799, 10⟩, rule := .branch 16 [(8, .imported 3), (11, .local 0), (21, .local 1)] },
  { claim := ⟨698264804051855424152886015938812150372079, 11⟩, rule := .branch 34 [(14, .imported 1), (15, .imported 2), (33, .local 2)] },
  { claim := ⟨698264741663079303397675224085252816245445, 8⟩, rule := .packing [0, 2, 12, 32, 74, 122, 89, 26, 48] },
  { claim := ⟨698264741663079303397675224085252710618831, 8⟩, rule := .packing [2, 0, 12, 10, 32, 54, 74, 89, 105] },
  { claim := ⟨698264741663079303397656758763830576961231, 8⟩, rule := .packing [0, 2, 22, 9, 14, 41, 111, 36, 81] },
  { claim := ⟨698264741663079303397675224085252816590543, 9⟩, rule := .branch 16 [(8, .local 4), (11, .local 5), (21, .local 6)] },
  { claim := ⟨714694000015181884416172039734259385456335, 9⟩, rule := .packing [0, 2, 12, 32, 10, 74, 49, 22, 105, 123] },
  { claim := ⟨714694000015499408782693822086991668647631, 9⟩, rule := .packing [0, 2, 12, 18, 24, 49, 74, 105, 126, 130] },
  { claim := ⟨714694000015499457139745053416236661429967, 10⟩, rule := .branch 85 [(38, .local 7), (29, .local 8), (26, .local 9)] },
  { claim := ⟨714694000015499457139727750027916331996911, 10⟩, rule := .packing [2, 0, 10, 12, 22, 32, 48, 60, 98, 79, 122] },
  { claim := ⟨714694000015499457139746359464526647482095, 11⟩, rule := .branch 57 [(38, .local 2), (20, .local 10), (21, .local 11)] },
  { claim := ⟨714694062403958005171382975703006795093743, 11⟩, rule := .packing [2, 0, 12, 32, 10, 22, 48, 74, 57, 88, 106, 130] },
  { claim := ⟨714694062404909403195070104085732422670063, 12⟩, rule := .branch 99 [(38, .local 3), (33, .local 12), (29, .local 13)] },
  { claim := ⟨10990060033257046006247115012031865247471, 11⟩, rule := .packing [0, 2, 12, 10, 22, 48, 122, 32, 89, 101, 57, 74] },
  { claim := ⟨5381937792837986750783143223319679663, 8⟩, rule := .packing [2, 0, 9, 21, 16, 74, 105, 96, 83] },
  { claim := ⟨5381940348028585888803955805466415791, 8⟩, rule := .packing [2, 0, 9, 21, 22, 74, 89, 105, 86] },
  { claim := ⟨5381940348021313462885657973976289967, 8⟩, rule := .packing [2, 0, 9, 21, 16, 83, 122, 94, 98] },
  { claim := ⟨5381940348028585916492649264493712047, 9⟩, rule := .branch 63 [(30, .local 16), (21, .local 17), (25, .local 18)] },
  { claim := ⟨5381940347941543239033655189277315759, 9⟩, rule := .packing [0, 2, 18, 12, 22, 48, 60, 63, 98, 92] },
  { claim := ⟨5381940348028585915330723863997010575, 9⟩, rule := .packing [0, 2, 9, 18, 22, 74, 64, 101, 88, 114] },
  { claim := ⟨5381940348028585916492656965907206831, 10⟩, rule := .branch 42 [(15, .local 19), (26, .local 20), (20, .local 21)] },
  { claim := ⟨10990122422666866484382900415067667632815, 10⟩, rule := .packing [0, 2, 18, 12, 22, 48, 57, 74, 101, 89, 96] },
  { claim := ⟨10990122421715594188999458702252260545199, 10⟩, rule := .packing [0, 2, 9, 16, 21, 41, 74, 126, 86, 88, 114] },
  { claim := ⟨10990122422666992212686587084977888121519, 11⟩, rule := .branch 85 [(38, .local 22), (26, .local 23), (29, .local 24)] },
  { claim := ⟨10990060033257046006247115004330451752687, 10⟩, rule := .packing [2, 0, 12, 10, 22, 48, 122, 83, 98, 57, 94] },
  { claim := ⟨5381940348028585916492649335712995055, 10⟩, rule := .packing [2, 0, 12, 10, 22, 48, 60, 63, 98, 83, 122] },
  { claim := ⟨10990122421715594188999458694622066333423, 10⟩, rule := .packing [2, 0, 12, 10, 22, 48, 57, 74, 101, 83, 96] },
  { claim := ⟨10990122422666992212686587077347693909743, 11⟩, rule := .branch 99 [(33, .local 26), (38, .local 27), (29, .local 28)] },
  { claim := ⟨10990122422666992212686587085066287273711, 12⟩, rule := .branch 34 [(33, .local 15), (14, .local 25), (15, .local 29)] },
  { claim := ⟨714694062412536434135188016578035577083631, 13⟩, rule := .branch 90 [(27, .imported 0), (30, .local 14), (40, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0182
