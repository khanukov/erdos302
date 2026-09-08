import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0008Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0008Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def slots : List Nat := Compose0008Batch000.slots
theorem holds : ImportsHold Validity0008.imports support slots := by
  exact Compose0008Batch000.holds

theorem slots_cover : slots = List.range Validity0008.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0008.imports.size,
    (Validity0008.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0008.steps.size) :
    (Validity0008.steps[i].claim).Holds support :=
  chunk_sound support Validity0008.chunk Validity0008.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0008Root
