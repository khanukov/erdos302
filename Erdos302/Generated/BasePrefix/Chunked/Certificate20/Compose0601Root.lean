import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0601Batch000.slots
theorem holds : ImportsHold Validity0601.imports support slots := by
  exact Compose0601Batch000.holds

theorem slots_cover : slots = List.range Validity0601.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0601.imports.size,
    (Validity0601.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0601.steps.size) :
    (Validity0601.steps[i].claim).Holds support :=
  chunk_sound support Validity0601.chunk Validity0601.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Root
