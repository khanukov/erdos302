import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0092Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0092Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0092Batch000.slots
theorem holds : ImportsHold Validity0092.imports support slots := by
  exact Compose0092Batch000.holds

theorem slots_cover : slots = List.range Validity0092.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0092.imports.size,
    (Validity0092.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0092.steps.size) :
    (Validity0092.steps[i].claim).Holds support :=
  chunk_sound support Validity0092.chunk Validity0092.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0092Root
