import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0504Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0504Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0504Batch000.slots
theorem holds : ImportsHold Validity0504.imports support slots := by
  exact Compose0504Batch000.holds

theorem slots_cover : slots = List.range Validity0504.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0504.imports.size,
    (Validity0504.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0504.steps.size) :
    (Validity0504.steps[i].claim).Holds support :=
  chunk_sound support Validity0504.chunk Validity0504.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0504Root
