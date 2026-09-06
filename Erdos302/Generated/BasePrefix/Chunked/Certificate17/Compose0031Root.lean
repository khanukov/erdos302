import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0031Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0031Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0031Batch000.slots
theorem holds : ImportsHold Validity0031.imports support slots := by
  exact Compose0031Batch000.holds

theorem slots_cover : slots = List.range Validity0031.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0031.imports.size,
    (Validity0031.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0031.steps.size) :
    (Validity0031.steps[i].claim).Holds support :=
  chunk_sound support Validity0031.chunk Validity0031.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0031Root
