import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0548Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0548Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0548Batch000.slots
theorem holds : ImportsHold Validity0548.imports support slots := by
  exact Compose0548Batch000.holds

theorem slots_cover : slots = List.range Validity0548.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0548.imports.size,
    (Validity0548.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0548.steps.size) :
    (Validity0548.steps[i].claim).Holds support :=
  chunk_sound support Validity0548.chunk Validity0548.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0548Root
