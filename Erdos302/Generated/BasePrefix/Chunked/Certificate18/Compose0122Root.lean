import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0122Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0122Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def slots : List Nat := Compose0122Batch000.slots
theorem holds : ImportsHold Validity0122.imports support slots := by
  exact Compose0122Batch000.holds

theorem slots_cover : slots = List.range Validity0122.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0122.imports.size,
    (Validity0122.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0122.steps.size) :
    (Validity0122.steps[i].claim).Holds support :=
  chunk_sound support Validity0122.chunk Validity0122.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0122Root
