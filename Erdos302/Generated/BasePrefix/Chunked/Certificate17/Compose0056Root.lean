import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0056Batch000.slots
theorem holds : ImportsHold Validity0056.imports support slots := by
  exact Compose0056Batch000.holds

theorem slots_cover : slots = List.range Validity0056.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0056.imports.size,
    (Validity0056.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0056.steps.size) :
    (Validity0056.steps[i].claim).Holds support :=
  chunk_sound support Validity0056.chunk Validity0056.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Root
