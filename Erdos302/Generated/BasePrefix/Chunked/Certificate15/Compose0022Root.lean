import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0022Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0022Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def slots : List Nat := Compose0022Batch000.slots
theorem holds : ImportsHold Validity0022.imports support slots := by
  exact Compose0022Batch000.holds

theorem slots_cover : slots = List.range Validity0022.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0022.imports.size,
    (Validity0022.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0022.steps.size) :
    (Validity0022.steps[i].claim).Holds support :=
  chunk_sound support Validity0022.chunk Validity0022.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0022Root
