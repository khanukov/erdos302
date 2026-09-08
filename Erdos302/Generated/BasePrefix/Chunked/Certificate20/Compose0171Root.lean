import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0171Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0171Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0171Batch000.slots
theorem holds : ImportsHold Validity0171.imports support slots := by
  exact Compose0171Batch000.holds

theorem slots_cover : slots = List.range Validity0171.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0171.imports.size,
    (Validity0171.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0171.steps.size) :
    (Validity0171.steps[i].claim).Holds support :=
  chunk_sound support Validity0171.chunk Validity0171.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0171Root
