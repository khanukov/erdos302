import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0009Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0009Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate12

def slots : List Nat := Compose0009Batch000.slots
theorem holds : ImportsHold Validity0009.imports support slots := by
  exact Compose0009Batch000.holds

theorem slots_cover : slots = List.range Validity0009.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0009.imports.size,
    (Validity0009.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0009.steps.size) :
    (Validity0009.steps[i].claim).Holds support :=
  chunk_sound support Validity0009.chunk Validity0009.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0009Root
