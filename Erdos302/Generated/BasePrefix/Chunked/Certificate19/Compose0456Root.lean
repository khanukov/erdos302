import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0456Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0456Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0456Batch000.slots
theorem holds : ImportsHold Validity0456.imports support slots := by
  exact Compose0456Batch000.holds

theorem slots_cover : slots = List.range Validity0456.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0456.imports.size,
    (Validity0456.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0456.steps.size) :
    (Validity0456.steps[i].claim).Holds support :=
  chunk_sound support Validity0456.chunk Validity0456.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0456Root
