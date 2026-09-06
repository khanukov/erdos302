import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0094Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0094Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def slots : List Nat := Compose0094Batch000.slots
theorem holds : ImportsHold Validity0094.imports support slots := by
  exact Compose0094Batch000.holds

theorem slots_cover : slots = List.range Validity0094.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0094.imports.size,
    (Validity0094.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0094.steps.size) :
    (Validity0094.steps[i].claim).Holds support :=
  chunk_sound support Validity0094.chunk Validity0094.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0094Root
