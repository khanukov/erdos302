import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0709Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0709Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0709Batch000.slots
theorem holds : ImportsHold Validity0709.imports support slots := by
  exact Compose0709Batch000.holds

theorem slots_cover : slots = List.range Validity0709.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0709.imports.size,
    (Validity0709.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0709.steps.size) :
    (Validity0709.steps[i].claim).Holds support :=
  chunk_sound support Validity0709.chunk Validity0709.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0709Root
