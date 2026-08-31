import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0290Batch000.slots
theorem holds : ImportsHold Validity0290.imports support slots := by
  exact Compose0290Batch000.holds

theorem slots_cover : slots = List.range Validity0290.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0290.imports.size,
    (Validity0290.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0290.steps.size) :
    (Validity0290.steps[i].claim).Holds support :=
  chunk_sound support Validity0290.chunk Validity0290.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Root
