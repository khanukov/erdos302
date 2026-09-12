import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0843Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0843Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0843Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0843Batch000.slots ++ Compose0843Batch001.slots
theorem holds : ImportsHold Validity0843.imports support slots := by
  exact ImportsHold.append (Compose0843Batch000.holds) (Compose0843Batch001.holds)

theorem slots_cover : slots = List.range Validity0843.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0843.imports.size,
    (Validity0843.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0843.steps.size) :
    (Validity0843.steps[i].claim).Holds support :=
  chunk_sound support Validity0843.chunk Validity0843.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0843Root
