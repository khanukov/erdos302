import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0515Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0515Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0515Batch000.slots
theorem holds : ImportsHold Validity0515.imports support slots := by
  exact Compose0515Batch000.holds

theorem slots_cover : slots = List.range Validity0515.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0515.imports.size,
    (Validity0515.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0515.steps.size) :
    (Validity0515.steps[i].claim).Holds support :=
  chunk_sound support Validity0515.chunk Validity0515.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0515Root
