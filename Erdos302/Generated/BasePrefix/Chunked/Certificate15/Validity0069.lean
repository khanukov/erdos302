import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0069

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521154057893685566333004043503, 7⟩, ⟨346071369079808548655151804077807, 9⟩, ⟨324521154057893704988037448028847, 8⟩, ⟨20282684105399558045612168008367, 8⟩, ⟨344803677376102452356194155123375, 7⟩, ⟨20282643001903244404146517398191, 7⟩, ⟨344803677376102450948819271569583, 6⟩, ⟨344803671331473497553811393826991, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521185565495191408226169606319, 6⟩, rule := .packing [2, 0, 49, 22, 80, 87, 12] },
  { claim := ⟨344803677376111818998994155688111, 7⟩, rule := .branch 63 [(21, .imported 6), (25, .imported 7), (30, .local 0)] },
  { claim := ⟨344803677376111838420767548723887, 8⟩, rule := .branch 54 [(21, .imported 4), (36, .imported 5), (19, .local 1)] },
  { claim := ⟨346071369079836381463729902539439, 9⟩, rule := .branch 100 [(34, .imported 2), (36, .imported 3), (29, .local 2)] },
  { claim := ⟨344803677376111818999063105787119, 7⟩, rule := .packing [2, 0, 10, 12, 49, 60, 108, 86] },
  { claim := ⟨20282684105399556638306237699311, 7⟩, rule := .packing [2, 0, 10, 12, 49, 60, 81, 87] },
  { claim := ⟨346071369079836362042025458554095, 8⟩, rule := .branch 100 [(34, .imported 0), (29, .local 4), (36, .local 5)] },
  { claim := ⟨324521154057865872179459310769903, 7⟩, rule := .packing [2, 0, 60, 12, 10, 48, 108, 81] },
  { claim := ⟨325788877269201144436420365539055, 7⟩, rule := .packing [2, 0, 10, 48, 12, 60, 81, 87] },
  { claim := ⟨325788879687052782539779076544239, 7⟩, rule := .packing [2, 0, 9, 36, 82, 85, 19, 60] },
  { claim := ⟨346071369079808548655151765280495, 8⟩, rule := .branch 104 [(34, .local 7), (30, .local 8), (37, .local 9)] },
  { claim := ⟨20282413305997517624672294278895, 7⟩, rule := .packing [2, 0, 10, 48, 12, 57, 76, 81] },
  { claim := ⟨20282684105399558045681138012901, 7⟩, rule := .packing [2, 0, 36, 9, 21, 76, 63, 85] },
  { claim := ⟨20282413305997517624672291653359, 6⟩, rule := .packing [2, 0, 10, 48, 81, 57, 76] },
  { claim := ⟨197130486208913429579695855, 6⟩, rule := .packing [2, 0, 10, 48, 81, 57, 76] },
  { claim := ⟨194712643791930308446652143, 6⟩, rule := .packing [2, 0, 9, 36, 63, 85, 51] },
  { claim := ⟨20282684105399558045681135388399, 7⟩, rule := .branch 86 [(26, .local 13), (30, .local 14), (37, .local 15)] },
  { claim := ⟨20282684105399558045681138030319, 8⟩, rule := .branch 14 [(26, .local 11), (8, .local 12), (9, .local 16)] },
  { claim := ⟨346071369079836381463798868367087, 9⟩, rule := .branch 54 [(19, .local 6), (21, .local 10), (36, .local 17)] },
  { claim := ⟨346071369079836381463798974338799, 10⟩, rule := .branch 26 [(21, .imported 1), (14, .local 3), (11, .local 18)] },
  { claim := ⟨20282680478611576544498623713925, 6⟩, rule := .packing [0, 2, 9, 49, 20, 41, 76] },
  { claim := ⟨20282643001901945118957385552517, 6⟩, rule := .packing [0, 2, 80, 49, 9, 19, 41] },
  { claim := ⟨194712642492645050347426437, 6⟩, rule := .packing [0, 2, 9, 19, 41, 49, 80] },
  { claim := ⟨20282684105398258760423036162693, 7⟩, rule := .branch 81 [(25, .local 20), (29, .local 21), (37, .local 22)] },
  { claim := ⟨20282413305996218339478130397889, 6⟩, rule := .packing [0, 41, 9, 36, 20, 63, 76] },
  { claim := ⟨20282684105370588081430684242625, 6⟩, rule := .packing [0, 36, 9, 41, 19, 80, 86] },
  { claim := ⟨20282643001901945119025618490049, 6⟩, rule := .packing [0, 80, 26, 9, 19, 86, 40] },
  { claim := ⟨20282684105398258760491269100225, 7⟩, rule := .branch 64 [(26, .local 24), (21, .local 25), (29, .local 26)] },
  { claim := ⟨197130484909628171748905605, 6⟩, rule := .packing [0, 2, 9, 49, 41, 19, 80] },
  { claim := ⟨197130484908220865651937477, 6⟩, rule := .packing [0, 2, 12, 76, 81, 32, 26] },
  { claim := ⟨197130484909628240534966853, 6⟩, rule := .packing [0, 2, 76, 9, 41, 36, 20] },
  { claim := ⟨197130484909628240552268485, 7⟩, rule := .branch 24 [(14, .local 28), (19, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0069
