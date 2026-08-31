import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0331Batch000.slots
theorem holds : ImportsHold Validity0331.imports support slots := by
  exact Compose0331Batch000.holds

theorem slots_cover : slots = List.range Validity0331.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0331.imports.size,
    (Validity0331.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0331.steps.size) :
    (Validity0331.steps[i].claim).Holds support :=
  chunk_sound support Validity0331.chunk Validity0331.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Root
