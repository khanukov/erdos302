import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0113Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0113Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def slots : List Nat := Compose0113Batch000.slots
theorem holds : ImportsHold Validity0113.imports support slots := by
  exact Compose0113Batch000.holds

theorem slots_cover : slots = List.range Validity0113.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0113.imports.size,
    (Validity0113.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0113.steps.size) :
    (Validity0113.steps[i].claim).Holds support :=
  chunk_sound support Validity0113.chunk Validity0113.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0113Root
