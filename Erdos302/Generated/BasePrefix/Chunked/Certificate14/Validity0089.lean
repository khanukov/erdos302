import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0089

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045788443867309938844059, 6⟩, ⟨1275238045816114690410776719771, 9⟩, ⟨1275083303146626795258051899835, 9⟩, ⟨7432627525110869570371023259, 7⟩, ⟨1275238045816114528769680671115, 6⟩, ⟨1275238045817557932450252915115, 7⟩, ⟨1275238045817557932450256523681, 7⟩, ⟨1275083303145183159571933893003, 6⟩, ⟨1275083302851190427697003696299, 6⟩, ⟨1270131391873469359948109512962, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270131391873469359948109447585, 4⟩, rule := .packing [0, 8, 49, 22, 51] },
  { claim := ⟨1270131391873469359948109513121, 4⟩, rule := .packing [0, 8, 60, 16, 82] },
  { claim := ⟨1270131391873469359948109513131, 5⟩, rule := .branch 3 [(4, .imported 9), (8, .local 0), (2, .local 1)] },
  { claim := ⟨2480716087373980737272353195, 5⟩, rule := .packing [8, 60, 12, 0, 16, 82] },
  { claim := ⟨1270131391873469359948108468523, 5⟩, rule := .packing [8, 0, 12, 60, 16, 82] },
  { claim := ⟨1270131391873469359948113187243, 6⟩, rule := .branch 19 [(9, .local 2), (34, .local 3), (10, .local 4)] },
  { claim := ⟨1275083303146626563252508234155, 7⟩, rule := .branch 58 [(20, .imported 7), (22, .imported 8), (33, .local 5)] },
  { claim := ⟨1275238045817557932450256605611, 8⟩, rule := .branch 14 [(9, .imported 5), (8, .imported 6), (26, .local 6)] },
  { claim := ⟨1275233209660890858047873818626, 4⟩, rule := .packing [1, 13, 77, 49, 87] },
  { claim := ⟨1275233209660890858047873753233, 4⟩, rule := .packing [0, 13, 77, 49, 87] },
  { claim := ⟨1275233209660890858047873818769, 4⟩, rule := .packing [0, 13, 16, 77, 87] },
  { claim := ⟨1275233209660890858047873818779, 5⟩, rule := .branch 3 [(4, .local 8), (8, .local 9), (2, .local 10)] },
  { claim := ⟨1275078467432681346619154702747, 5⟩, rule := .packing [8, 1, 49, 77, 100, 4] },
  { claim := ⟨1270281298683169790298983309723, 5⟩, rule := .packing [8, 1, 49, 7, 33, 87] },
  { claim := ⟨1275233210103612715816903057819, 6⟩, rule := .branch 67 [(22, .local 11), (26, .local 12), (33, .local 13)] },
  { claim := ⟨1275238045816114687107945013659, 7⟩, rule := .branch 47 [(16, .imported 4), (21, .imported 0), (25, .local 14)] },
  { claim := ⟨1275238045816114687107941880091, 7⟩, rule := .packing [8, 0, 12, 33, 87, 16, 82, 92] },
  { claim := ⟨1275238045816114687107946607003, 8⟩, rule := .branch 19 [(34, .imported 3), (9, .local 15), (10, .local 16)] },
  { claim := ⟨1275237969963393538190234165691, 7⟩, rule := .packing [1, 8, 7, 33, 51, 64, 82, 92] },
  { claim := ⟨7432627202580374969165836731, 6⟩, rule := .packing [1, 8, 92, 82, 20, 7, 33] },
  { claim := ⟨7432627230251194767171924401, 6⟩, rule := .packing [0, 8, 12, 22, 33, 92, 63] },
  { claim := ⟨7432627230251194767166697915, 6⟩, rule := .packing [1, 8, 21, 7, 64, 77, 91] },
  { claim := ⟨7432627230251194767172006331, 7⟩, rule := .branch 16 [(21, .local 19), (8, .local 20), (11, .local 21)] },
  { claim := ⟨1275237969963393538190233047345, 6⟩, rule := .packing [0, 8, 92, 33, 12, 63, 87] },
  { claim := ⟨1275237969963393538190229963067, 6⟩, rule := .packing [1, 8, 4, 51, 64, 77, 91] },
  { claim := ⟨1275083227292462168992484757819, 6⟩, rule := .packing [8, 0, 92, 16, 82, 33, 12] },
  { claim := ⟨1275237969963393538190233129275, 7⟩, rule := .branch 14 [(8, .local 23), (9, .local 24), (26, .local 25)] },
  { claim := ⟨1275237969963393538190237856187, 8⟩, rule := .branch 19 [(9, .local 18), (34, .local 22), (10, .local 26)] },
  { claim := ⟨1275238045817558161157265125819, 9⟩, rule := .branch 46 [(16, .local 7), (20, .local 17), (28, .local 27)] },
  { claim := ⟨1275238045817558168858141749691, 10⟩, rule := .branch 42 [(20, .imported 1), (26, .imported 2), (15, .local 28)] },
  { claim := ⟨1275238045816114528769682182529, 6⟩, rule := .packing [0, 8, 12, 22, 76, 92, 63] },
  { claim := ⟨1275238045788443849780031394241, 6⟩, rule := .packing [0, 8, 12, 87, 22, 36, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0089
