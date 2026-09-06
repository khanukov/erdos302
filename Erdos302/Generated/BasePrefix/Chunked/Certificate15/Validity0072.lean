import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0072

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000418680268743103960460366735, 9⟩, ⟨346789103654705511071507782898063, 9⟩, ⟨344887857450416467701399892611471, 9⟩, ⟨20282413306367495092690321478543, 8⟩, ⟨21000418680270330622829110563759, 10⟩, ⟨346789103654693981293511760941455, 8⟩, ⟨20282684105740714161634784334767, 8⟩, ⟨21000689479300806056882306896559, 9⟩, ⟨21000418694438078589784395979695, 11⟩, ⟨718125072273250397189133687727, 11⟩, ⟨346789374454256768418947706737583, 12⟩, ⟨21000418679897466347380964659855, 7⟩, ⟨21000418680268743100661388350351, 8⟩, ⟨20282413306367495089391249462159, 7⟩, ⟨20282413306355965311395227505551, 6⟩, ⟨194712910005896662834762639, 6⟩, ⟨346789374471936157099998536588207, 12⟩, ⟨21000689479299506771693175394959, 9⟩, ⟨20282684105769535513703459853189, 8⟩, ⟨20282413306367495092690319901583, 7⟩, ⟨194712910005899966200152975, 6⟩, ⟨194712642492645050346177167, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154818385629296263952663439, 6⟩, rule := .packing [0, 2, 76, 8, 48, 41, 16] },
  { claim := ⟨194712939982422035931661199, 7⟩, rule := .branch 61 [(21, .imported 20), (22, .imported 21), (38, .local 0)] },
  { claim := ⟨197130561038476272818520975, 7⟩, rule := .packing [0, 2, 76, 8, 16, 48, 41, 81] },
  { claim := ⟨20282684105769535513703458603919, 8⟩, rule := .branch 86 [(26, .imported 19), (37, .local 1), (30, .local 2)] },
  { claim := ⟨20282684105769535513703460197263, 9⟩, rule := .branch 14 [(26, .imported 3), (8, .imported 18), (9, .local 3)] },
  { claim := ⟨21000689479818357477563275498383, 10⟩, rule := .branch 67 [(26, .imported 0), (22, .imported 17), (33, .local 4)] },
  { claim := ⟨20366823075689078426175806198415, 7⟩, rule := .packing [0, 2, 9, 16, 80, 92, 19, 86] },
  { claim := ⟨638971924001805636363057910415, 6⟩, rule := .packing [48, 92, 0, 2, 80, 87, 12] },
  { claim := ⟨20366823075679854491188997935759, 6⟩, rule := .packing [25, 48, 92, 0, 12, 76, 86] },
  { claim := ⟨21000685852494377245441732924047, 6⟩, rule := .packing [2, 0, 48, 12, 85, 92, 76] },
  { claim := ⟨21000689479271836089329290597007, 7⟩, rule := .branch 81 [(37, .local 7), (29, .local 8), (25, .local 9)] },
  { claim := ⟨21000689479299506768389808411279, 8⟩, rule := .branch 64 [(26, .imported 11), (29, .local 6), (21, .local 10)] },
  { claim := ⟨197130540285322936576398223, 6⟩, rule := .packing [0, 2, 8, 48, 12, 76, 81] },
  { claim := ⟨20282684105739558988330361705359, 7⟩, rule := .branch 86 [(37, .imported 15), (26, .imported 14), (30, .local 12)] },
  { claim := ⟨20282643002273221868934442603407, 7⟩, rule := .packing [0, 2, 12, 48, 16, 8, 80, 86] },
  { claim := ⟨20282684105769535510400093213583, 8⟩, rule := .branch 64 [(21, .local 13), (26, .imported 13), (29, .local 14)] },
  { claim := ⟨21000689479818357474259908514703, 9⟩, rule := .branch 67 [(22, .local 11), (26, .imported 12), (33, .local 15)] },
  { claim := ⟨20282644211216337557932536845231, 8⟩, rule := .packing [2, 0, 8, 48, 60, 12, 16, 81, 87] },
  { claim := ⟨20282684105770834798892591698863, 9⟩, rule := .branch 57 [(21, .imported 6), (20, .local 15), (38, .local 17)] },
  { claim := ⟨21000689479819944993128558711727, 10⟩, rule := .branch 58 [(22, .imported 7), (20, .local 16), (33, .local 18)] },
  { claim := ⟨21000689479819945000829972206511, 11⟩, rule := .branch 42 [(26, .imported 4), (20, .local 5), (15, .local 19)] },
  { claim := ⟨21000689496348880712819707599791, 12⟩, rule := .branch 71 [(26, .imported 8), (23, .local 20), (34, .imported 9)] },
  { claim := ⟨346789374471970907437673280822191, 13⟩, rule := .branch 62 [(23, .imported 10), (21, .imported 16), (36, .local 21)] },
  { claim := ⟨326506882492206869347301735551375, 8⟩, rule := .packing [8, 0, 2, 12, 18, 22, 87, 92, 80] },
  { claim := ⟨326427656898881332619679702471055, 8⟩, rule := .packing [8, 0, 2, 12, 18, 92, 22, 76, 85] },
  { claim := ⟨346789374454225148923040866521487, 9⟩, rule := .branch 86 [(26, .imported 5), (30, .local 23), (37, .local 24)] },
  { claim := ⟨346789374454255125445110598029711, 10⟩, rule := .branch 64 [(26, .imported 1), (29, .imported 2), (21, .local 25)] },
  { claim := ⟨344887857450416467698096525627791, 8⟩, rule := .packing [0, 2, 12, 8, 16, 91, 80, 77, 87] },
  { claim := ⟨346789103654693981290212688925071, 7⟩, rule := .packing [8, 0, 2, 12, 22, 92, 76, 81] },
  { claim := ⟨326506882492206869343998368567695, 7⟩, rule := .packing [8, 0, 2, 12, 22, 87, 92, 80] },
  { claim := ⟨326427656898881332616376335487375, 7⟩, rule := .packing [8, 0, 2, 12, 92, 22, 76, 85] },
  { claim := ⟨346789374454225148919737499537807, 8⟩, rule := .branch 86 [(26, .local 28), (30, .local 29), (37, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0072
