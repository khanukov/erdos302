import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0499Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0499Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0499Batch000.slots
theorem holds : ImportsHold Validity0499.imports support slots := by
  exact Compose0499Batch000.holds

theorem slots_cover : slots = List.range Validity0499.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0499.imports.size,
    (Validity0499.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0499.steps.size) :
    (Validity0499.steps[i].claim).Holds support :=
  chunk_sound support Validity0499.chunk Validity0499.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0499Root
