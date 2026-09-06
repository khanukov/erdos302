import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0195

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599660046826418313710322945856705995, 8⟩, ⟨21270249509354993646669657269354173071, 7⟩, ⟨1331849815376853505514532429818040975, 7⟩, ⟨191416949787712299083874839559008490415, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599497431022857786158817304643441551, 8⟩, rule := .packing [0, 2, 18, 20, 9, 49, 124, 120, 66] },
  { claim := ⟨21270249152828262705017897075472667567, 8⟩, rule := .packing [20, 50, 7, 1, 8, 27, 60, 40, 90] },
  { claim := ⟨22599497431022857787454728097421394863, 8⟩, rule := .packing [9, 0, 2, 18, 20, 49, 124, 120, 60] },
  { claim := ⟨22599497431022857787458105797141926831, 9⟩, rule := .branch 51 [(20, .local 0), (34, .local 1), (18, .local 2)] },
  { claim := ⟨192745874458477104651123580908617864111, 9⟩, rule := .packing [0, 2, 18, 8, 60, 12, 22, 48, 120, 90] },
  { claim := ⟨192745874458477104653572694680977346991, 9⟩, rule := .packing [0, 2, 8, 18, 12, 60, 49, 22, 104, 111] },
  { claim := ⟨192745874458477104653592116454370382767, 10⟩, rule := .branch 54 [(36, .local 3), (21, .local 4), (19, .local 5)] },
  { claim := ⟨1331849815376853876753849538339213711, 7⟩, rule := .packing [0, 2, 8, 12, 16, 40, 98, 76] },
  { claim := ⟨1331849498464203819697904340023710607, 7⟩, rule := .packing [0, 2, 18, 20, 9, 49, 111, 66] },
  { claim := ⟨1331849815376853876791285710241731471, 8⟩, rule := .branch 55 [(22, .imported 2), (19, .local 7), (31, .local 8)] },
  { claim := ⟨2601537182258795650365481070957487, 8⟩, rule := .packing [2, 0, 90, 60, 8, 16, 12, 98, 40] },
  { claim := ⟨1331849815376853878087194303996429231, 8⟩, rule := .packing [2, 0, 9, 18, 20, 111, 49, 60, 104] },
  { claim := ⟨1331849815376853878090574202740216751, 9⟩, rule := .branch 51 [(20, .local 9), (34, .local 10), (18, .local 11)] },
  { claim := ⟨1337367900915527439208613729693143471, 9⟩, rule := .packing [2, 0, 8, 18, 12, 60, 49, 22, 98, 102] },
  { claim := ⟨1337367900915527436795528754352624559, 9⟩, rule := .packing [2, 0, 18, 8, 60, 12, 22, 48, 90, 98] },
  { claim := ⟨1337367900915527439264064300105143215, 10⟩, rule := .branch 54 [(36, .local 12), (19, .local 13), (21, .local 14)] },
  { claim := ⟨192746361592834323607907841355391243183, 11⟩, rule := .branch 107 [(34, .imported 3), (31, .local 6), (39, .local 15)] },
  { claim := ⟨22599660046826418313710322877741207951, 8⟩, rule := .packing [0, 2, 8, 12, 16, 40, 90, 76, 98] },
  { claim := ⟨22599634692576473414689007558211737039, 8⟩, rule := .packing [0, 2, 8, 12, 18, 26, 76, 98, 124] },
  { claim := ⟨22599660046826418313710322946796230095, 9⟩, rule := .branch 28 [(14, .local 17), (30, .local 18), (12, .imported 0)] },
  { claim := ⟨22599497431022857414918092821238715023, 7⟩, rule := .packing [0, 2, 18, 20, 9, 49, 76, 102] },
  { claim := ⟨22599660046826417942471005769220035215, 8⟩, rule := .branch 107 [(34, .imported 1), (31, .local 20), (39, .imported 2)] },
  { claim := ⟨21270249509354993646669657268682756737, 5⟩, rule := .packing [0, 20, 9, 41, 49, 102] },
  { claim := ⟨21270249509354993646668811744324883137, 5⟩, rule := .packing [0, 26, 9, 41, 90, 111] },
  { claim := ⟨21270249508117053607383714043914097345, 5⟩, rule := .packing [0, 26, 9, 102, 40, 95] },
  { claim := ⟨21270249509354993646669657337486119617, 6⟩, rule := .branch 36 [(14, .local 22), (17, .local 23), (27, .local 24)] },
  { claim := ⟨22599497431022857414918092820567298689, 5⟩, rule := .packing [0, 20, 9, 49, 76, 102] },
  { claim := ⟨22599497431022857414916685514470330561, 5⟩, rule := .packing [0, 12, 26, 40, 76, 90] },
  { claim := ⟨22599497431022857414918092889353359937, 5⟩, rule := .packing [0, 20, 9, 76, 36, 102] },
  { claim := ⟨22599497431022857414918092889370661569, 6⟩, rule := .branch 24 [(14, .local 26), (19, .local 27), (10, .local 28)] },
  { claim := ⟨1331849815376853505514532498084205249, 6⟩, rule := .packing [0, 76, 20, 41, 9, 111, 36] },
  { claim := ⟨22599660046826417942471005837351981761, 7⟩, rule := .branch 107 [(34, .local 25), (31, .local 29), (39, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0195
