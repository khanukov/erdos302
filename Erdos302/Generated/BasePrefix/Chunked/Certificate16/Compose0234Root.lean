import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0234Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0234Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0234Batch000.slots
theorem holds : ImportsHold Validity0234.imports support slots := by
  exact Compose0234Batch000.holds

theorem slots_cover : slots = List.range Validity0234.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0234.imports.size,
    (Validity0234.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0234.steps.size) :
    (Validity0234.steps[i].claim).Holds support :=
  chunk_sound support Validity0234.chunk Validity0234.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0234Root
