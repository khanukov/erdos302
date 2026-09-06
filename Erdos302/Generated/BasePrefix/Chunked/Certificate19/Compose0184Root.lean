import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0184Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0184Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0184Batch000.slots
theorem holds : ImportsHold Validity0184.imports support slots := by
  exact Compose0184Batch000.holds

theorem slots_cover : slots = List.range Validity0184.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0184.imports.size,
    (Validity0184.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0184.steps.size) :
    (Validity0184.steps[i].claim).Holds support :=
  chunk_sound support Validity0184.chunk Validity0184.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0184Root
