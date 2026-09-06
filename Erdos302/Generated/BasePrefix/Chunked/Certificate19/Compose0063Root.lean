import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0063Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0063Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0063Batch000.slots
theorem holds : ImportsHold Validity0063.imports support slots := by
  exact Compose0063Batch000.holds

theorem slots_cover : slots = List.range Validity0063.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0063.imports.size,
    (Validity0063.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0063.steps.size) :
    (Validity0063.steps[i].claim).Holds support :=
  chunk_sound support Validity0063.chunk Validity0063.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0063Root
