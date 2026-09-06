import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0312Batch000.slots
theorem holds : ImportsHold Validity0312.imports support slots := by
  exact Compose0312Batch000.holds

theorem slots_cover : slots = List.range Validity0312.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0312.imports.size,
    (Validity0312.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0312.steps.size) :
    (Validity0312.steps[i].claim).Holds support :=
  chunk_sound support Validity0312.chunk Validity0312.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Root
