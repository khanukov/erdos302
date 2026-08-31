import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0844Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0844Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0844Batch000.slots
theorem holds : ImportsHold Validity0844.imports support slots := by
  exact Compose0844Batch000.holds

theorem slots_cover : slots = List.range Validity0844.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0844.imports.size,
    (Validity0844.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0844.steps.size) :
    (Validity0844.steps[i].claim).Holds support :=
  chunk_sound support Validity0844.chunk Validity0844.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0844Root
