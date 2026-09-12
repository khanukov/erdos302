import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0120Batch000.slots ++ Compose0120Batch001.slots
theorem holds : ImportsHold Validity0120.imports support slots := by
  exact ImportsHold.append (Compose0120Batch000.holds) (Compose0120Batch001.holds)

theorem slots_cover : slots = List.range Validity0120.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0120.imports.size,
    (Validity0120.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0120.steps.size) :
    (Validity0120.steps[i].claim).Holds support :=
  chunk_sound support Validity0120.chunk Validity0120.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Root
