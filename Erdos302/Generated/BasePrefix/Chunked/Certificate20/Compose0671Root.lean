import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0671Batch000.slots
theorem holds : ImportsHold Validity0671.imports support slots := by
  exact Compose0671Batch000.holds

theorem slots_cover : slots = List.range Validity0671.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0671.imports.size,
    (Validity0671.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0671.steps.size) :
    (Validity0671.steps[i].claim).Holds support :=
  chunk_sound support Validity0671.chunk Validity0671.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Root
