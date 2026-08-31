import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0661Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0661Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0661Batch000.slots
theorem holds : ImportsHold Validity0661.imports support slots := by
  exact Compose0661Batch000.holds

theorem slots_cover : slots = List.range Validity0661.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0661.imports.size,
    (Validity0661.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0661.steps.size) :
    (Validity0661.steps[i].claim).Holds support :=
  chunk_sound support Validity0661.chunk Validity0661.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0661Root
