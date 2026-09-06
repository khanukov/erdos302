import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0180Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0180Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0180Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0180Batch000.slots ++ Compose0180Batch001.slots
theorem holds : ImportsHold Validity0180.imports support slots := by
  exact ImportsHold.append (Compose0180Batch000.holds) (Compose0180Batch001.holds)

theorem slots_cover : slots = List.range Validity0180.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0180.imports.size,
    (Validity0180.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0180.steps.size) :
    (Validity0180.steps[i].claim).Holds support :=
  chunk_sound support Validity0180.chunk Validity0180.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0180Root
