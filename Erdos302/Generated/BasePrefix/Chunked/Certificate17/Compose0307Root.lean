import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0307Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0307Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0307Batch000.slots
theorem holds : ImportsHold Validity0307.imports support slots := by
  exact Compose0307Batch000.holds

theorem slots_cover : slots = List.range Validity0307.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0307.imports.size,
    (Validity0307.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0307.steps.size) :
    (Validity0307.steps[i].claim).Holds support :=
  chunk_sound support Validity0307.chunk Validity0307.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0307Root
