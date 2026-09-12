import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0022

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789103654694018729683663459215, 9⟩, ⟨326506689063928194507812489802655, 9⟩, ⟨325239043375256217742161502024091, 7⟩, ⟨346789103654693981311112537059743, 9⟩, ⟨344887625336499997979608561234331, 7⟩, ⟨346789103654695462133364237800367, 10⟩, ⟨21000418680257213325964438410127, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20921189237686556283111734776709, 7⟩, rule := .packing [0, 2, 8, 19, 41, 81, 48, 77] },
  { claim := ⟨638778510333022739173530407813, 7⟩, rule := .packing [0, 2, 8, 12, 40, 72, 76, 99] },
  { claim := ⟨20282413320523136820897281217413, 7⟩, rule := .packing [0, 2, 40, 72, 20, 80, 104, 8] },
  { claim := ⟨21000418694424384832167420105605, 8⟩, rule := .branch 96 [(28, .local 0), (37, .local 1), (33, .local 2)] },
  { claim := ⟨21000418694424384832167420395791, 8⟩, rule := .packing [0, 2, 8, 18, 19, 48, 73, 81, 77] },
  { claim := ⟨21000418694424384832167420402575, 9⟩, rule := .branch 11 [(23, .imported 6), (8, .local 3), (7, .local 4)] },
  { claim := ⟨346789095206380452933482388953999, 9⟩, rule := .packing [0, 2, 8, 18, 12, 22, 48, 73, 104, 92] },
  { claim := ⟨346789103670041781856604056755087, 10⟩, rule := .branch 70 [(23, .imported 0), (36, .local 5), (25, .local 6)] },
  { claim := ⟨22270549996268699319212175004591, 9⟩, rule := .packing [0, 2, 18, 48, 8, 12, 22, 92, 60, 81] },
  { claim := ⟨22270550002170286076712703234949, 8⟩, rule := .packing [0, 2, 40, 8, 12, 72, 22, 76, 81] },
  { claim := ⟨22270549775423198404850325394341, 8⟩, rule := .packing [0, 2, 40, 8, 72, 21, 22, 50, 80] },
  { claim := ⟨22191320554877480975572275827621, 8⟩, rule := .packing [0, 2, 40, 8, 72, 77, 22, 81, 12] },
  { claim := ⟨22270550002171729480393277576101, 9⟩, rule := .branch 60 [(20, .local 9), (24, .local 10), (28, .local 11)] },
  { claim := ⟨22270550002171729480393264732975, 9⟩, rule := .packing [0, 2, 18, 8, 12, 48, 92, 60, 70, 104] },
  { claim := ⟨22270550002171729480393277873071, 10⟩, rule := .branch 15 [(23, .local 8), (8, .local 12), (10, .local 13)] },
  { claim := ⟨346789103670043801721036934519727, 11⟩, rule := .branch 59 [(23, .imported 5), (20, .local 7), (31, .local 14)] },
  { claim := ⟨346789103654694018782468811666335, 10⟩, rule := .branch 45 [(16, .imported 0), (19, .imported 3), (30, .imported 1)] },
  { claim := ⟨346789103670041672380438313185681, 8⟩, rule := .packing [0, 8, 40, 72, 12, 33, 22, 104, 80] },
  { claim := ⟨21000418694424275356001676564763, 7⟩, rule := .packing [8, 0, 20, 11, 40, 80, 33, 104] },
  { claim := ⟨346789103427946603157065563377947, 6⟩, rule := .packing [8, 0, 18, 12, 92, 80, 100] },
  { claim := ⟨346709874207400885727795566874907, 6⟩, rule := .packing [8, 0, 12, 18, 92, 108, 81] },
  { claim := ⟨325239043375256217742161497821467, 6⟩, rule := .packing [8, 12, 40, 1, 4, 91, 77] },
  { claim := ⟨346789103654693981311111961776411, 7⟩, rule := .branch 76 [(24, .local 19), (28, .local 20), (34, .local 21)] },
  { claim := ⟨346789095206380343457316674476315, 7⟩, rule := .packing [8, 0, 20, 11, 40, 91, 33, 96] },
  { claim := ⟨346789103670041672380438308722971, 8⟩, rule := .branch 70 [(36, .local 18), (23, .local 22), (25, .local 23)] },
  { claim := ⟨21000418453509797753346343055771, 6⟩, rule := .packing [8, 1, 40, 4, 12, 104, 80] },
  { claim := ⟨20921189232964080324076346552731, 6⟩, rule := .packing [8, 1, 40, 77, 81, 4, 12] },
  { claim := ⟨718009001047641739938980180379, 6⟩, rule := .packing [8, 1, 40, 4, 12, 77, 80] },
  { claim := ⟨21000418680257175907392741454235, 7⟩, rule := .branch 76 [(24, .local 25), (28, .local 26), (34, .local 27)] },
  { claim := ⟨346789103654693981311111966503323, 8⟩, rule := .branch 100 [(34, .imported 2), (36, .local 28), (29, .imported 4)] },
  { claim := ⟨346789103670041672380438313482651, 9⟩, rule := .branch 15 [(8, .local 17), (10, .local 24), (23, .local 29)] },
  { claim := ⟨346789103654694018729683093033867, 8⟩, rule := .packing [0, 18, 8, 48, 12, 22, 92, 76, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0022
