import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0818Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0818Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0818Batch000.slots
theorem holds : ImportsHold Validity0818.imports support slots := by
  exact Compose0818Batch000.holds

theorem slots_cover : slots = List.range Validity0818.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0818.imports.size,
    (Validity0818.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0818.steps.size) :
    (Validity0818.steps[i].claim).Holds support :=
  chunk_sound support Validity0818.chunk Validity0818.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0818Root
