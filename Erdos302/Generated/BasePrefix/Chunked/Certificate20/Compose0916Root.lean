import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0916Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0916Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0916Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0916Batch000.slots ++ Compose0916Batch001.slots
theorem holds : ImportsHold Validity0916.imports support slots := by
  exact ImportsHold.append (Compose0916Batch000.holds) (Compose0916Batch001.holds)

theorem slots_cover : slots = List.range Validity0916.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0916.imports.size,
    (Validity0916.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0916.steps.size) :
    (Validity0916.steps[i].claim).Holds support :=
  chunk_sound support Validity0916.chunk Validity0916.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0916Root
