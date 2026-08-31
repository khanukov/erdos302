import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0538Batch000.slots
theorem holds : ImportsHold Validity0538.imports support slots := by
  exact Compose0538Batch000.holds

theorem slots_cover : slots = List.range Validity0538.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0538.imports.size,
    (Validity0538.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0538.steps.size) :
    (Validity0538.steps[i].claim).Holds support :=
  chunk_sound support Validity0538.chunk Validity0538.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
