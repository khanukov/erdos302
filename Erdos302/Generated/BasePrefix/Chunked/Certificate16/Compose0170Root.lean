import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0170Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0170Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0170Batch000.slots
theorem holds : ImportsHold Validity0170.imports support slots := by
  exact Compose0170Batch000.holds

theorem slots_cover : slots = List.range Validity0170.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0170.imports.size,
    (Validity0170.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0170.steps.size) :
    (Validity0170.steps[i].claim).Holds support :=
  chunk_sound support Validity0170.chunk Validity0170.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0170Root
