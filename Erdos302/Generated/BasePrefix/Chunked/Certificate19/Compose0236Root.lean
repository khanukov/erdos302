import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0236Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0236Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0236Batch000.slots
theorem holds : ImportsHold Validity0236.imports support slots := by
  exact Compose0236Batch000.holds

theorem slots_cover : slots = List.range Validity0236.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0236.imports.size,
    (Validity0236.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0236.steps.size) :
    (Validity0236.steps[i].claim).Holds support :=
  chunk_sound support Validity0236.chunk Validity0236.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0236Root
