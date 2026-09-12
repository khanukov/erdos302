import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0704Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0704Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0704Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0704Batch000.slots ++ Compose0704Batch001.slots
theorem holds : ImportsHold Validity0704.imports support slots := by
  exact ImportsHold.append (Compose0704Batch000.holds) (Compose0704Batch001.holds)

theorem slots_cover : slots = List.range Validity0704.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0704.imports.size,
    (Validity0704.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0704.steps.size) :
    (Validity0704.steps[i].claim).Holds support :=
  chunk_sound support Validity0704.chunk Validity0704.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0704Root
