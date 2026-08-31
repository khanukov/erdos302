import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0531Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0531Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0531Batch000.slots
theorem holds : ImportsHold Validity0531.imports support slots := by
  exact Compose0531Batch000.holds

theorem slots_cover : slots = List.range Validity0531.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0531.imports.size,
    (Validity0531.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0531.steps.size) :
    (Validity0531.steps[i].claim).Holds support :=
  chunk_sound support Validity0531.chunk Validity0531.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0531Root
