import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0209Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0209Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0209Batch000.slots
theorem holds : ImportsHold Validity0209.imports support slots := by
  exact Compose0209Batch000.holds

theorem slots_cover : slots = List.range Validity0209.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0209.imports.size,
    (Validity0209.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0209.steps.size) :
    (Validity0209.steps[i].claim).Holds support :=
  chunk_sound support Validity0209.chunk Validity0209.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0209Root
