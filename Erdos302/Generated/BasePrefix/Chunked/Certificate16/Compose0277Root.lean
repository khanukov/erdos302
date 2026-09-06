import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0277Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0277Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0277Batch000.slots
theorem holds : ImportsHold Validity0277.imports support slots := by
  exact Compose0277Batch000.holds

theorem slots_cover : slots = List.range Validity0277.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0277.imports.size,
    (Validity0277.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0277.steps.size) :
    (Validity0277.steps[i].claim).Holds support :=
  chunk_sound support Validity0277.chunk Validity0277.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0277Root
