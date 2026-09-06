import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0364Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0364Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0364Batch000.slots
theorem holds : ImportsHold Validity0364.imports support slots := by
  exact Compose0364Batch000.holds

theorem slots_cover : slots = List.range Validity0364.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0364.imports.size,
    (Validity0364.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0364.steps.size) :
    (Validity0364.steps[i].claim).Holds support :=
  chunk_sound support Validity0364.chunk Validity0364.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0364Root
