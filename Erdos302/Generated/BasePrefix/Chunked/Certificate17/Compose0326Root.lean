import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0326Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0326Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0326Batch000.slots
theorem holds : ImportsHold Validity0326.imports support slots := by
  exact Compose0326Batch000.holds

theorem slots_cover : slots = List.range Validity0326.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0326.imports.size,
    (Validity0326.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0326.steps.size) :
    (Validity0326.steps[i].claim).Holds support :=
  chunk_sound support Validity0326.chunk Validity0326.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0326Root
