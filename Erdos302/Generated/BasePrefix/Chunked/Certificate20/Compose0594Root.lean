import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0594Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0594Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0594Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0594Batch000.slots ++ Compose0594Batch001.slots
theorem holds : ImportsHold Validity0594.imports support slots := by
  exact ImportsHold.append (Compose0594Batch000.holds) (Compose0594Batch001.holds)

theorem slots_cover : slots = List.range Validity0594.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0594.imports.size,
    (Validity0594.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0594.steps.size) :
    (Validity0594.steps[i].claim).Holds support :=
  chunk_sound support Validity0594.chunk Validity0594.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0594Root
