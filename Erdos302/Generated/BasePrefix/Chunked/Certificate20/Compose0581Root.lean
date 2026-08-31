import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0581Batch000.slots
theorem holds : ImportsHold Validity0581.imports support slots := by
  exact Compose0581Batch000.holds

theorem slots_cover : slots = List.range Validity0581.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0581.imports.size,
    (Validity0581.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0581.steps.size) :
    (Validity0581.steps[i].claim).Holds support :=
  chunk_sound support Validity0581.chunk Validity0581.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Root
