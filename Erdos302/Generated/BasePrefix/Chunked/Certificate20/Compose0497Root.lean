import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0497Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0497Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0497Batch000.slots
theorem holds : ImportsHold Validity0497.imports support slots := by
  exact Compose0497Batch000.holds

theorem slots_cover : slots = List.range Validity0497.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0497.imports.size,
    (Validity0497.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0497.steps.size) :
    (Validity0497.steps[i].claim).Holds support :=
  chunk_sound support Validity0497.chunk Validity0497.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0497Root
