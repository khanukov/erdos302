import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0231Batch000.slots
theorem holds : ImportsHold Validity0231.imports support slots := by
  exact Compose0231Batch000.holds

theorem slots_cover : slots = List.range Validity0231.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0231.imports.size,
    (Validity0231.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0231.steps.size) :
    (Validity0231.steps[i].claim).Holds support :=
  chunk_sound support Validity0231.chunk Validity0231.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
