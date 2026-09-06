import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0284Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0284Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0284Batch000.slots
theorem holds : ImportsHold Validity0284.imports support slots := by
  exact Compose0284Batch000.holds

theorem slots_cover : slots = List.range Validity0284.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0284.imports.size,
    (Validity0284.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0284.steps.size) :
    (Validity0284.steps[i].claim).Holds support :=
  chunk_sound support Validity0284.chunk Validity0284.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0284Root
