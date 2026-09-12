import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0147Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0147Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0147Batch000.slots
theorem holds : ImportsHold Validity0147.imports support slots := by
  exact Compose0147Batch000.holds

theorem slots_cover : slots = List.range Validity0147.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0147.imports.size,
    (Validity0147.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0147.steps.size) :
    (Validity0147.steps[i].claim).Holds support :=
  chunk_sound support Validity0147.chunk Validity0147.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0147Root
