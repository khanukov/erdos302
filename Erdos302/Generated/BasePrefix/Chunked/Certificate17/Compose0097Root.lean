import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0097Batch000.slots
theorem holds : ImportsHold Validity0097.imports support slots := by
  exact Compose0097Batch000.holds

theorem slots_cover : slots = List.range Validity0097.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0097.imports.size,
    (Validity0097.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0097.steps.size) :
    (Validity0097.steps[i].claim).Holds support :=
  chunk_sound support Validity0097.chunk Validity0097.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Root
