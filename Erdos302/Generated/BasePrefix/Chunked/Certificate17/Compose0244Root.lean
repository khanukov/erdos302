import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0244Batch000.slots
theorem holds : ImportsHold Validity0244.imports support slots := by
  exact Compose0244Batch000.holds

theorem slots_cover : slots = List.range Validity0244.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0244.imports.size,
    (Validity0244.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0244.steps.size) :
    (Validity0244.steps[i].claim).Holds support :=
  chunk_sound support Validity0244.chunk Validity0244.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
