import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0011

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045788443849709196411279, 6⟩, ⟨1275238045816114528769714225551, 7⟩, ⟨1275238045788443867309938844059, 6⟩, ⟨1275238045789923563661768020911, 9⟩, ⟨5106729807515622159081362351, 9⟩, ⟨1275238045817557932450286469551, 8⟩, ⟨1275238045817557932450290078117, 8⟩, ⟨1275083303145183159571967447439, 7⟩, ⟨1275083302851190427697033576454, 5⟩, ⟨1275083302851190427697033576609, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275083302851190427697033511077, 5⟩, rule := .packing [2, 0, 22, 49, 51, 77] },
  { claim := ⟨1275083302851190427697033576623, 6⟩, rule := .branch 3 [(4, .imported 8), (2, .imported 9), (8, .local 0)] },
  { claim := ⟨7432627065095048486196416687, 6⟩, rule := .packing [2, 0, 12, 60, 92, 16, 82] },
  { claim := ⟨1275083302851190427697032532015, 6⟩, rule := .packing [0, 2, 12, 16, 60, 92, 82] },
  { claim := ⟨1275083302851190427697037250735, 7⟩, rule := .branch 19 [(9, .local 1), (34, .local 2), (10, .local 3)] },
  { claim := ⟨1270131391873469359948143067398, 5⟩, rule := .packing [8, 1, 49, 25, 60, 100] },
  { claim := ⟨1270131391873469359948143067553, 5⟩, rule := .packing [0, 8, 60, 49, 25, 100] },
  { claim := ⟨1270131391873469359948143002021, 5⟩, rule := .packing [2, 0, 8, 49, 22, 51] },
  { claim := ⟨1270131391873469359948143067567, 6⟩, rule := .branch 3 [(4, .local 5), (2, .local 6), (8, .local 7)] },
  { claim := ⟨2480716087373980737305907631, 6⟩, rule := .packing [8, 60, 12, 0, 2, 16, 82] },
  { claim := ⟨1270131391873469359948142022959, 6⟩, rule := .packing [8, 0, 2, 12, 60, 16, 82] },
  { claim := ⟨1270131391873469359948146741679, 7⟩, rule := .branch 19 [(9, .local 8), (34, .local 9), (10, .local 10)] },
  { claim := ⟨1275083303146626563252541788591, 8⟩, rule := .branch 58 [(20, .imported 7), (22, .local 4), (33, .local 11)] },
  { claim := ⟨1275238045817557932450290160047, 9⟩, rule := .branch 14 [(9, .imported 5), (8, .imported 6), (26, .local 12)] },
  { claim := ⟨1275238045817612257120795317167, 10⟩, rule := .branch 54 [(21, .imported 3), (36, .imported 4), (19, .local 13)] },
  { claim := ⟨1275238045816114528769715736965, 7⟩, rule := .packing [0, 2, 8, 12, 22, 76, 92, 63] },
  { claim := ⟨1275238045816114528769715818895, 8⟩, rule := .branch 14 [(8, .local 15), (9, .imported 1), (26, .imported 7)] },
  { claim := ⟨7432627497440049772398391556, 5⟩, rule := .packing [2, 8, 12, 33, 92, 22] },
  { claim := ⟨7432627497440049772364853506, 5⟩, rule := .packing [1, 8, 12, 33, 92, 22] },
  { claim := ⟨7432627497440049763808465158, 5⟩, rule := .packing [1, 12, 8, 25, 77, 91] },
  { claim := ⟨7432627497440049772398539014, 6⟩, rule := .branch 17 [(8, .local 17), (12, .local 18), (16, .local 19)] },
  { claim := ⟨7432627497440049772398391701, 6⟩, rule := .packing [0, 2, 8, 12, 33, 92, 22] },
  { claim := ⟨7432627497440049763808465281, 5⟩, rule := .packing [0, 8, 12, 25, 77, 91] },
  { claim := ⟨7432627497440049772398526737, 5⟩, rule := .packing [0, 8, 14, 33, 92, 22] },
  { claim := ⟨7432627497440049772394336529, 5⟩, rule := .packing [0, 8, 12, 17, 77, 91] },
  { claim := ⟨7432627497440049772398539153, 6⟩, rule := .branch 13 [(16, .local 22), (7, .local 23), (10, .local 24)] },
  { claim := ⟨7432627497440049772398539167, 7⟩, rule := .branch 3 [(4, .local 20), (8, .local 21), (2, .local 25)] },
  { claim := ⟨1275238045788443867309972398485, 6⟩, rule := .packing [0, 2, 8, 92, 82, 13, 76] },
  { claim := ⟨1275238045788443867309972529567, 7⟩, rule := .branch 17 [(16, .imported 0), (8, .local 27), (12, .imported 2)] },
  { claim := ⟨1275238045788443867309969395999, 7⟩, rule := .packing [8, 92, 82, 20, 87, 33, 0, 2] },
  { claim := ⟨1275238045788443867309974122911, 8⟩, rule := .branch 19 [(34, .local 26), (9, .local 28), (10, .local 29)] },
  { claim := ⟨1275233210103612715816904569237, 7⟩, rule := .packing [2, 0, 8, 49, 77, 87, 12, 22] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0011
