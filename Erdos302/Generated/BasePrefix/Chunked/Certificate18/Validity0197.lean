import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0197

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714608923906951286107664005885212096830703, 9⟩, ⟨714608944757986412241416084747390114869461, 10⟩, ⟨714608944757986412241416084597846870187215, 10⟩, ⟨714608944757980521745637645420846388739291, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714608923906950395729092070564710843808987, 8⟩, rule := .packing [0, 26, 12, 15, 32, 43, 105, 81, 123] },
  { claim := ⟨714608923906951330214583533646735140584667, 8⟩, rule := .packing [0, 33, 12, 10, 40, 64, 130, 133, 72] },
  { claim := ⟨10904989114450591417991770385145979600091, 8⟩, rule := .packing [0, 13, 10, 20, 74, 123, 32, 49, 73] },
  { claim := ⟨714608923906951334464713368370153321266395, 9⟩, rule := .branch 79 [(27, .local 0), (25, .local 1), (40, .local 2)] },
  { claim := ⟨714592970655744780060372640770506881367259, 8⟩, rule := .packing [0, 12, 15, 32, 26, 74, 43, 88, 106] },
  { claim := ⟨714592970656696129727008533320387888790747, 8⟩, rule := .packing [0, 12, 15, 33, 26, 105, 133, 96, 79] },
  { claim := ⟨714592970656696178084041321705471290440923, 8⟩, rule := .packing [0, 13, 10, 32, 20, 74, 72, 96, 132] },
  { claim := ⟨714592970656696178084059769153232508943579, 9⟩, rule := .branch 64 [(29, .local 4), (26, .local 5), (21, .local 6)] },
  { claim := ⟨714608944757986412241416084747388462693595, 10⟩, rule := .branch 92 [(27, .imported 3), (33, .local 3), (35, .local 7)] },
  { claim := ⟨714608944757986412241416084747390115380447, 11⟩, rule := .branch 17 [(8, .imported 1), (16, .imported 2), (12, .local 8)] },
  { claim := ⟨714608944757980483059994839852938561589477, 8⟩, rule := .packing [0, 2, 12, 26, 40, 130, 60, 105, 99] },
  { claim := ⟨714608944757980483059992966505036818428117, 8⟩, rule := .packing [0, 12, 2, 26, 33, 40, 130, 80, 98] },
  { claim := ⟨714608944757901253679108870163015190720757, 8⟩, rule := .packing [0, 2, 12, 26, 33, 59, 81, 139, 40] },
  { claim := ⟨714608944757980483059994840072850550829301, 9⟩, rule := .branch 46 [(16, .local 10), (20, .local 11), (28, .local 12)] },
  { claim := ⟨714608923906951286107664006105124085706997, 9⟩, rule := .packing [0, 2, 12, 26, 33, 40, 59, 133, 88, 81] },
  { claim := ⟨714592970656696129727010406668291284144357, 8⟩, rule := .packing [0, 2, 12, 26, 59, 74, 89, 96, 132] },
  { claim := ⟨714592970656696129727008533320389540982997, 8⟩, rule := .packing [0, 12, 2, 33, 26, 72, 98, 80, 130] },
  { claim := ⟨714592970656616587819910600524510148964597, 7⟩, rule := .packing [0, 2, 13, 130, 20, 133, 31, 49] },
  { claim := ⟨714592970656615971281909696089958833467637, 7⟩, rule := .packing [0, 2, 12, 26, 33, 59, 81, 132] },
  { claim := ⟨10889035864115847814393017648291846828277, 7⟩, rule := .packing [0, 2, 13, 74, 20, 57, 72, 31] },
  { claim := ⟨714592970656616590861114615633299188494581, 8⟩, rule := .branch 79 [(25, .local 17), (27, .local 18), (40, .local 19)] },
  { claim := ⟨714592970656696129727010406888203273384181, 9⟩, rule := .branch 46 [(16, .local 15), (20, .local 16), (28, .local 20)] },
  { claim := ⟨714608944757986363884366722482359227134197, 10⟩, rule := .branch 92 [(27, .local 13), (33, .local 14), (35, .local 21)] },
  { claim := ⟨714608944757980483059994839852938561953007, 9⟩, rule := .packing [0, 2, 12, 15, 26, 60, 40, 81, 105, 133] },
  { claim := ⟨714592970656696129727010406668291284507887, 9⟩, rule := .packing [0, 2, 12, 18, 26, 59, 74, 89, 96, 132] },
  { claim := ⟨714608944757986363884366722262447238257903, 10⟩, rule := .branch 92 [(27, .local 23), (33, .imported 0), (35, .local 24)] },
  { claim := ⟨714608944757980483059994839852937983139051, 8⟩, rule := .packing [0, 12, 15, 26, 60, 40, 81, 105, 133] },
  { claim := ⟨714608944757980483059992966505035166235867, 8⟩, rule := .packing [0, 12, 15, 26, 33, 40, 105, 130, 80] },
  { claim := ⟨714608944757901253679108870163013538528507, 8⟩, rule := .packing [0, 12, 15, 26, 33, 40, 81, 105, 133] },
  { claim := ⟨714608944757980483059994840072848898637051, 9⟩, rule := .branch 46 [(16, .local 26), (20, .local 27), (28, .local 28)] },
  { claim := ⟨714608923906951286107664005885211518016747, 8⟩, rule := .packing [0, 12, 18, 26, 59, 111, 80, 89, 139] },
  { claim := ⟨714608923906950357043447391648899621305563, 7⟩, rule := .packing [0, 12, 26, 15, 33, 40, 80, 98] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0197
