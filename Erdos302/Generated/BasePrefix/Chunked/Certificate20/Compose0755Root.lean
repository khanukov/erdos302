import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0755Batch000.slots ++ Compose0755Batch001.slots
theorem holds : ImportsHold Validity0755.imports support slots := by
  exact ImportsHold.append (Compose0755Batch000.holds) (Compose0755Batch001.holds)

theorem slots_cover : slots = List.range Validity0755.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0755.imports.size,
    (Validity0755.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0755.steps.size) :
    (Validity0755.steps[i].claim).Holds support :=
  chunk_sound support Validity0755.chunk Validity0755.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root
