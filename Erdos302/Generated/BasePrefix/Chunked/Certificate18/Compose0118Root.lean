import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0118Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0118Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def slots : List Nat := Compose0118Batch000.slots
theorem holds : ImportsHold Validity0118.imports support slots := by
  exact Compose0118Batch000.holds

theorem slots_cover : slots = List.range Validity0118.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0118.imports.size,
    (Validity0118.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0118.steps.size) :
    (Validity0118.steps[i].claim).Holds support :=
  chunk_sound support Validity0118.chunk Validity0118.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0118Root
