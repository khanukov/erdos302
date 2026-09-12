import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0160

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437576969116397066561998845915, 8⟩, ⟨21353321905318764069701123883274351573, 12⟩, ⟨21353321905318764069700973790273855439, 12⟩, ⟨21353321905318764069701123655918287771, 11⟩, ⟨21270244437576983894550123889724620763, 11⟩, ⟨21353320954539695644815664647885648795, 8⟩, ⟨21353321905318764069701119803332361115, 10⟩, ⟨21270245076351611609799909548676380635, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2597183390076233852799810100295426, 7⟩, rule := .packing [1, 8, 12, 24, 33, 111, 79, 85] },
  { claim := ⟨2597183390076233852799739216556955, 7⟩, rule := .packing [1, 4, 12, 48, 8, 92, 74, 85] },
  { claim := ⟨2597183390076233852799810100293787, 7⟩, rule := .packing [1, 4, 12, 24, 111, 79, 66, 85] },
  { claim := ⟨2597183390076233852799810100295643, 8⟩, rule := .branch 6 [(4, .local 0), (14, .local 1), (6, .local 2)] },
  { claim := ⟨21353321905318749291548066536582313947, 9⟩, rule := .branch 116 [(33, .imported 0), (37, .imported 7), (39, .local 3)] },
  { claim := ⟨21353321905260682928007145943909603275, 8⟩, rule := .packing [0, 12, 8, 16, 24, 111, 79, 95, 99] },
  { claim := ⟨21353321905260682925700748789358278619, 8⟩, rule := .packing [1, 8, 4, 12, 24, 111, 79, 95, 99] },
  { claim := ⟨21353321905256432798172572067900241883, 8⟩, rule := .packing [1, 20, 111, 49, 95, 8, 50, 31, 4] },
  { claim := ⟨21353321905260682928007295486080923611, 9⟩, rule := .branch 47 [(16, .local 5), (21, .local 6), (25, .local 7)] },
  { claim := ⟨21353320954539695644815664718836496130, 8⟩, rule := .packing [1, 12, 8, 24, 111, 33, 49, 80, 116] },
  { claim := ⟨21353320954539695644815515176665174155, 7⟩, rule := .packing [0, 12, 16, 24, 111, 79, 66, 84] },
  { claim := ⟨21353320954539695642509118022113849499, 7⟩, rule := .packing [1, 12, 4, 24, 111, 79, 66, 84] },
  { claim := ⟨21353320954537863366620170559005225115, 7⟩, rule := .packing [111, 0, 12, 16, 43, 24, 66, 84] },
  { claim := ⟨21353320954539695644815664718836494491, 8⟩, rule := .branch 47 [(16, .local 10), (21, .local 11), (25, .local 12)] },
  { claim := ⟨21353320954539695644815664718836496347, 9⟩, rule := .branch 6 [(14, .imported 5), (4, .local 9), (6, .local 13)] },
  { claim := ⟨21353321905318749312301357307014510555, 10⟩, rule := .branch 64 [(21, .local 4), (26, .local 8), (29, .local 14)] },
  { claim := ⟨21353321905260697685365118281802956251, 9⟩, rule := .packing [8, 0, 12, 15, 26, 33, 111, 79, 95, 99] },
  { claim := ⟨21353321905318749291510630364663018971, 8⟩, rule := .packing [1, 8, 7, 20, 111, 33, 36, 80, 116] },
  { claim := ⟨2597183390090400919315846744047067, 8⟩, rule := .packing [8, 0, 33, 36, 111, 12, 15, 85, 96] },
  { claim := ⟨21353321905318706716429811834055307729, 7⟩, rule := .packing [8, 0, 13, 20, 52, 111, 36, 80] },
  { claim := ⟨21353321905318692549325859625492313563, 7⟩, rule := .packing [8, 1, 4, 12, 36, 111, 85, 95] },
  { claim := ⟨21353321905318706716429811834055345499, 7⟩, rule := .packing [8, 0, 43, 111, 15, 20, 31, 80] },
  { claim := ⟨21353321905318706716429811834055359963, 8⟩, rule := .branch 11 [(8, .local 19), (23, .local 20), (7, .local 21)] },
  { claim := ⟨21353321905318764048910392931931717083, 9⟩, rule := .branch 69 [(23, .local 17), (39, .local 18), (24, .local 22)] },
  { claim := ⟨21353320954539695644778228546917201371, 8⟩, rule := .packing [12, 111, 0, 8, 16, 33, 36, 80, 116] },
  { claim := ⟨2596232611036754186914028998229467, 8⟩, rule := .packing [111, 0, 8, 96, 33, 79, 26, 12, 15] },
  { claim := ⟨21353320954539653069697410016309542363, 8⟩, rule := .packing [111, 8, 0, 12, 15, 26, 43, 80, 116] },
  { claim := ⟨21353320954539710402177991114185899483, 9⟩, rule := .branch 69 [(23, .local 24), (39, .local 25), (24, .local 26)] },
  { claim := ⟨21353321905318764069663683702363913691, 10⟩, rule := .branch 64 [(26, .local 16), (21, .local 23), (29, .local 27)] },
  { claim := ⟨21353321905318764069701120011722162139, 11⟩, rule := .branch 37 [(14, .imported 6), (23, .local 15), (19, .local 28)] },
  { claim := ⟨21353321905318764069701123881487957979, 12⟩, rule := .branch 34 [(14, .imported 3), (33, .imported 4), (15, .local 29)] },
  { claim := ⟨21353321905318764069701123883274862559, 13⟩, rule := .branch 17 [(8, .imported 1), (16, .imported 2), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0160
