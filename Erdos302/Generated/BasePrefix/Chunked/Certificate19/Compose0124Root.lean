import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0124Batch000.slots
theorem holds : ImportsHold Validity0124.imports support slots := by
  exact Compose0124Batch000.holds

theorem slots_cover : slots = List.range Validity0124.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0124.imports.size,
    (Validity0124.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0124.steps.size) :
    (Validity0124.steps[i].claim).Holds support :=
  chunk_sound support Validity0124.chunk Validity0124.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Root
