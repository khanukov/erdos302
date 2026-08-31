import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0627Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0627Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0627Batch000.slots
theorem holds : ImportsHold Validity0627.imports support slots := by
  exact Compose0627Batch000.holds

theorem slots_cover : slots = List.range Validity0627.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0627.imports.size,
    (Validity0627.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0627.steps.size) :
    (Validity0627.steps[i].claim).Holds support :=
  chunk_sound support Validity0627.chunk Validity0627.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0627Root
