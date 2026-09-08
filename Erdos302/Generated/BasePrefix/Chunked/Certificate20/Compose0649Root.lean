import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0649Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0649Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0649Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0649Batch000.slots ++ Compose0649Batch001.slots
theorem holds : ImportsHold Validity0649.imports support slots := by
  exact ImportsHold.append (Compose0649Batch000.holds) (Compose0649Batch001.holds)

theorem slots_cover : slots = List.range Validity0649.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0649.imports.size,
    (Validity0649.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0649.steps.size) :
    (Validity0649.steps[i].claim).Holds support :=
  chunk_sound support Validity0649.chunk Validity0649.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0649Root
