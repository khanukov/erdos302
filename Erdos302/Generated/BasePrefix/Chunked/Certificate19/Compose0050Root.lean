import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0050Batch000.slots
theorem holds : ImportsHold Validity0050.imports support slots := by
  exact Compose0050Batch000.holds

theorem slots_cover : slots = List.range Validity0050.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0050.imports.size,
    (Validity0050.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0050.steps.size) :
    (Validity0050.steps[i].claim).Holds support :=
  chunk_sound support Validity0050.chunk Validity0050.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
