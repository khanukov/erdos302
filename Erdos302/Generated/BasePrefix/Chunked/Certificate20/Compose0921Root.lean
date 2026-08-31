import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0921Batch000.slots ++ Compose0921Batch001.slots
theorem holds : ImportsHold Validity0921.imports support slots := by
  exact ImportsHold.append (Compose0921Batch000.holds) (Compose0921Batch001.holds)

theorem slots_cover : slots = List.range Validity0921.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0921.imports.size,
    (Validity0921.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0921.steps.size) :
    (Validity0921.steps[i].claim).Holds support :=
  chunk_sound support Validity0921.chunk Validity0921.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Root
