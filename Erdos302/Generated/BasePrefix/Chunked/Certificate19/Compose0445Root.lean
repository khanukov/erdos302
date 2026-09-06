import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0445Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0445Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0445Batch000.slots
theorem holds : ImportsHold Validity0445.imports support slots := by
  exact Compose0445Batch000.holds

theorem slots_cover : slots = List.range Validity0445.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0445.imports.size,
    (Validity0445.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0445.steps.size) :
    (Validity0445.steps[i].claim).Holds support :=
  chunk_sound support Validity0445.chunk Validity0445.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0445Root
