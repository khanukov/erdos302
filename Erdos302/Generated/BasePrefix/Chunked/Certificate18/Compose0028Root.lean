import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0028Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0028Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def slots : List Nat := Compose0028Batch000.slots
theorem holds : ImportsHold Validity0028.imports support slots := by
  exact Compose0028Batch000.holds

theorem slots_cover : slots = List.range Validity0028.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0028.imports.size,
    (Validity0028.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0028.steps.size) :
    (Validity0028.steps[i].claim).Holds support :=
  chunk_sound support Validity0028.chunk Validity0028.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0028Root
