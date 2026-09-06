import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0462Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0462Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0462Batch000.slots
theorem holds : ImportsHold Validity0462.imports support slots := by
  exact Compose0462Batch000.holds

theorem slots_cover : slots = List.range Validity0462.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0462.imports.size,
    (Validity0462.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0462.steps.size) :
    (Validity0462.steps[i].claim).Holds support :=
  chunk_sound support Validity0462.chunk Validity0462.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0462Root
