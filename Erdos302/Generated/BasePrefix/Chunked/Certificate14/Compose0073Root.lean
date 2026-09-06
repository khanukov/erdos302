import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0073Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0073Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def slots : List Nat := Compose0073Batch000.slots
theorem holds : ImportsHold Validity0073.imports support slots := by
  exact Compose0073Batch000.holds

theorem slots_cover : slots = List.range Validity0073.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0073.imports.size,
    (Validity0073.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0073.steps.size) :
    (Validity0073.steps[i].claim).Holds support :=
  chunk_sound support Validity0073.chunk Validity0073.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0073Root
