import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0895Batch000.slots ++ Compose0895Batch001.slots
theorem holds : ImportsHold Validity0895.imports support slots := by
  exact ImportsHold.append (Compose0895Batch000.holds) (Compose0895Batch001.holds)

theorem slots_cover : slots = List.range Validity0895.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0895.imports.size,
    (Validity0895.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0895.steps.size) :
    (Validity0895.steps[i].claim).Holds support :=
  chunk_sound support Validity0895.chunk Validity0895.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Root
