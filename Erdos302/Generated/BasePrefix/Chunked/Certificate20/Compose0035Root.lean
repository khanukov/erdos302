import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0035Batch000.slots
theorem holds : ImportsHold Validity0035.imports support slots := by
  exact Compose0035Batch000.holds

theorem slots_cover : slots = List.range Validity0035.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0035.imports.size,
    (Validity0035.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0035.steps.size) :
    (Validity0035.steps[i].claim).Holds support :=
  chunk_sound support Validity0035.chunk Validity0035.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
