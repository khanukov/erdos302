import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0763Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0763Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0763Batch000.slots
theorem holds : ImportsHold Validity0763.imports support slots := by
  exact Compose0763Batch000.holds

theorem slots_cover : slots = List.range Validity0763.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0763.imports.size,
    (Validity0763.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0763.steps.size) :
    (Validity0763.steps[i].claim).Holds support :=
  chunk_sound support Validity0763.chunk Validity0763.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0763Root
