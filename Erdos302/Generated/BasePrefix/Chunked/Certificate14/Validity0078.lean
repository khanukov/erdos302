import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0078

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275083303145183159571967447439, 7⟩, ⟨1275083302851190427697037250735, 7⟩, ⟨1275083303146626563252541788591, 8⟩, ⟨1275083303146624312552776532389, 7⟩, ⟨1275083303146626566551613804975, 9⟩, ⟨1270131391873469363591151687151, 9⟩, ⟨1275238045816114532161465177551, 10⟩, ⟨1275238063497322667461685599695, 10⟩, ⟨4952001302203990916778692997, 7⟩, ⟨4951987125880604093090107535, 5⟩, ⟨5106746334323105241654746575, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275238063529605032540697910735, 11⟩, rule := .branch 62 [(23, .imported 6), (21, .imported 7), (36, .imported 10)] },
  { claim := ⟨1275083303145183159643063981519, 7⟩, rule := .packing [12, 0, 2, 8, 76, 31, 49, 82] },
  { claim := ⟨1275083303135959224585159184783, 6⟩, rule := .packing [8, 92, 76, 12, 0, 2, 22] },
  { claim := ⟨1275083303135959224656294581510, 6⟩, rule := .packing [1, 8, 12, 76, 22, 28, 92] },
  { claim := ⟨1275083303135959224656289861647, 5⟩, rule := .packing [12, 0, 2, 31, 68, 91] },
  { claim := ⟨1275083303135959224656255783055, 5⟩, rule := .packing [12, 0, 2, 31, 68, 91] },
  { claim := ⟨1275083303135959224656294580367, 6⟩, rule := .branch 22 [(36, .imported 9), (10, .local 4), (11, .local 5)] },
  { claim := ⟨1275083303135959224656294581711, 7⟩, rule := .branch 6 [(14, .local 2), (4, .local 3), (6, .local 6)] },
  { claim := ⟨1275083303145183159643169953231, 8⟩, rule := .branch 26 [(14, .imported 0), (11, .local 1), (21, .local 7)] },
  { claim := ⟨1275083302851190427768133784815, 7⟩, rule := .packing [2, 0, 10, 12, 60, 63, 92, 100] },
  { claim := ⟨1275083302841966492710228987910, 5⟩, rule := .packing [1, 92, 25, 12, 60, 100] },
  { claim := ⟨1275083302841966492781058720770, 4⟩, rule := .packing [1, 22, 36, 51, 77] },
  { claim := ⟨7432627055871113570221560834, 4⟩, rule := .packing [1, 12, 60, 22, 31] },
  { claim := ⟨1275083302841966492781057676290, 4⟩, rule := .packing [1, 12, 60, 31, 82] },
  { claim := ⟨1275083302841966492781062394882, 5⟩, rule := .branch 19 [(9, .local 11), (34, .local 12), (10, .local 13)] },
  { claim := ⟨1275078316022960582435750286342, 5⟩, rule := .packing [1, 25, 12, 60, 100, 31] },
  { claim := ⟨1275083302841966492781364384774, 6⟩, rule := .branch 28 [(14, .local 10), (12, .local 14), (30, .local 15)] },
  { claim := ⟨1275083302841966492781364384993, 6⟩, rule := .packing [0, 10, 92, 25, 12, 60, 100] },
  { claim := ⟨1275083302841966492781360709861, 5⟩, rule := .packing [2, 0, 22, 36, 51, 77] },
  { claim := ⟨7432627055871113570523549925, 5⟩, rule := .packing [2, 0, 12, 60, 22, 31] },
  { claim := ⟨1275083302841966492781359665253, 5⟩, rule := .packing [0, 2, 12, 60, 31, 82] },
  { claim := ⟨1275083302841966492781364383973, 6⟩, rule := .branch 19 [(9, .local 18), (34, .local 19), (10, .local 20)] },
  { claim := ⟨1275083302841966492781364385007, 7⟩, rule := .branch 3 [(4, .local 16), (2, .local 17), (8, .local 21)] },
  { claim := ⟨1275083302851190427768239756527, 8⟩, rule := .branch 26 [(14, .imported 1), (11, .local 9), (21, .local 22)] },
  { claim := ⟨1275083303146626563598622201327, 9⟩, rule := .branch 38 [(14, .imported 2), (20, .local 8), (22, .local 23)] },
  { claim := ⟨1275083303146626566914874086895, 10⟩, rule := .branch 34 [(14, .imported 4), (15, .local 24), (33, .imported 5)] },
  { claim := ⟨1275083303145183162871039136133, 7⟩, rule := .packing [0, 8, 2, 41, 20, 76, 63, 91] },
  { claim := ⟨7432627360531187340772643237, 7⟩, rule := .packing [0, 2, 8, 41, 20, 60, 63, 91] },
  { claim := ⟨1275083303146626566551613477285, 8⟩, rule := .branch 51 [(20, .local 26), (34, .local 27), (18, .imported 3)] },
  { claim := ⟨4951774629479756101542482341, 7⟩, rule := .packing [0, 2, 8, 63, 40, 72, 20, 51] },
  { claim := ⟨4951916005326337012082938277, 7⟩, rule := .packing [0, 8, 2, 63, 40, 72, 20, 51] },
  { claim := ⟨4952001304223855349656457637, 8⟩, rule := .branch 60 [(20, .imported 8), (24, .local 29), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0078
