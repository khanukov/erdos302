import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0396Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0396Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0396Batch000.slots
theorem holds : ImportsHold Validity0396.imports support slots := by
  exact Compose0396Batch000.holds

theorem slots_cover : slots = List.range Validity0396.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0396.imports.size,
    (Validity0396.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0396.steps.size) :
    (Validity0396.steps[i].claim).Holds support :=
  chunk_sound support Validity0396.chunk Validity0396.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0396Root
