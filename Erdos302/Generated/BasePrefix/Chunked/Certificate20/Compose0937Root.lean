import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0937Batch000.slots ++ Compose0937Batch001.slots
theorem holds : ImportsHold Validity0937.imports support slots := by
  exact ImportsHold.append (Compose0937Batch000.holds) (Compose0937Batch001.holds)

theorem slots_cover : slots = List.range Validity0937.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0937.imports.size,
    (Validity0937.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0937.steps.size) :
    (Validity0937.steps[i].claim).Holds support :=
  chunk_sound support Validity0937.chunk Validity0937.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Root
