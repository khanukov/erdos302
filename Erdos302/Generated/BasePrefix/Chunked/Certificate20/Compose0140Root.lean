import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0140Batch000.slots
theorem holds : ImportsHold Validity0140.imports support slots := by
  exact Compose0140Batch000.holds

theorem slots_cover : slots = List.range Validity0140.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0140.imports.size,
    (Validity0140.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0140.steps.size) :
    (Validity0140.steps[i].claim).Holds support :=
  chunk_sound support Validity0140.chunk Validity0140.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root
