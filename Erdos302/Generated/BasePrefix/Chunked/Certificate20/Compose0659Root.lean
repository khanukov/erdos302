import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0659Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0659Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0659Batch000.slots
theorem holds : ImportsHold Validity0659.imports support slots := by
  exact Compose0659Batch000.holds

theorem slots_cover : slots = List.range Validity0659.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0659.imports.size,
    (Validity0659.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0659.steps.size) :
    (Validity0659.steps[i].claim).Holds support :=
  chunk_sound support Validity0659.chunk Validity0659.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0659Root
