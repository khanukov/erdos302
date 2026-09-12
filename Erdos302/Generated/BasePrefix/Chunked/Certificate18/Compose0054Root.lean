import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0054Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0054Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def slots : List Nat := Compose0054Batch000.slots
theorem holds : ImportsHold Validity0054.imports support slots := by
  exact Compose0054Batch000.holds

theorem slots_cover : slots = List.range Validity0054.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0054.imports.size,
    (Validity0054.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0054.steps.size) :
    (Validity0054.steps[i].claim).Holds support :=
  chunk_sound support Validity0054.chunk Validity0054.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0054Root
