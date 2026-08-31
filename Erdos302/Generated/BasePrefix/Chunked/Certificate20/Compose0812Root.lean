import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0812Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0812Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0812Batch000.slots
theorem holds : ImportsHold Validity0812.imports support slots := by
  exact Compose0812Batch000.holds

theorem slots_cover : slots = List.range Validity0812.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0812.imports.size,
    (Validity0812.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0812.steps.size) :
    (Validity0812.steps[i].claim).Holds support :=
  chunk_sound support Validity0812.chunk Validity0812.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0812Root
