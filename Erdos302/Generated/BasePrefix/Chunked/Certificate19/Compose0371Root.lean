import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0371Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0371Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0371Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0371Batch000.slots ++ Compose0371Batch001.slots
theorem holds : ImportsHold Validity0371.imports support slots := by
  exact ImportsHold.append (Compose0371Batch000.holds) (Compose0371Batch001.holds)

theorem slots_cover : slots = List.range Validity0371.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0371.imports.size,
    (Validity0371.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0371.steps.size) :
    (Validity0371.steps[i].claim).Holds support :=
  chunk_sound support Validity0371.chunk Validity0371.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0371Root
