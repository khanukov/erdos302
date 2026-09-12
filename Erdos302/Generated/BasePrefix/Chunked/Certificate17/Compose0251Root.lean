import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0251Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0251Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0251Batch000.slots
theorem holds : ImportsHold Validity0251.imports support slots := by
  exact Compose0251Batch000.holds

theorem slots_cover : slots = List.range Validity0251.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0251.imports.size,
    (Validity0251.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0251.steps.size) :
    (Validity0251.steps[i].claim).Holds support :=
  chunk_sound support Validity0251.chunk Validity0251.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0251Root
