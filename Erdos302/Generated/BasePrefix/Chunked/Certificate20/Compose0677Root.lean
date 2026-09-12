import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0677Batch000.slots ++ Compose0677Batch001.slots
theorem holds : ImportsHold Validity0677.imports support slots := by
  exact ImportsHold.append (Compose0677Batch000.holds) (Compose0677Batch001.holds)

theorem slots_cover : slots = List.range Validity0677.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0677.imports.size,
    (Validity0677.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0677.steps.size) :
    (Validity0677.steps[i].claim).Holds support :=
  chunk_sound support Validity0677.chunk Validity0677.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Root
