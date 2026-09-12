import Erdos302.Generated.BasePrefix.Chunked.Certificate09.Compose0001Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate09.Compose0001Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate09

def slots : List Nat := Compose0001Batch000.slots
theorem holds : ImportsHold Validity0001.imports support slots := by
  exact Compose0001Batch000.holds

theorem slots_cover : slots = List.range Validity0001.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0001.imports.size,
    (Validity0001.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0001.steps.size) :
    (Validity0001.steps[i].claim).Holds support :=
  chunk_sound support Validity0001.chunk Validity0001.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate09.Compose0001Root
