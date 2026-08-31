import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0619Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0619Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0619Batch000.slots
theorem holds : ImportsHold Validity0619.imports support slots := by
  exact Compose0619Batch000.holds

theorem slots_cover : slots = List.range Validity0619.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0619.imports.size,
    (Validity0619.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0619.steps.size) :
    (Validity0619.steps[i].claim).Holds support :=
  chunk_sound support Validity0619.chunk Validity0619.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0619Root
