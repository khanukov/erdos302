import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0151Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0151Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0151Batch000.slots
theorem holds : ImportsHold Validity0151.imports support slots := by
  exact Compose0151Batch000.holds

theorem slots_cover : slots = List.range Validity0151.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0151.imports.size,
    (Validity0151.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0151.steps.size) :
    (Validity0151.steps[i].claim).Holds support :=
  chunk_sound support Validity0151.chunk Validity0151.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0151Root
