import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0103Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0103Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def slots : List Nat := Compose0103Batch000.slots
theorem holds : ImportsHold Validity0103.imports support slots := by
  exact Compose0103Batch000.holds

theorem slots_cover : slots = List.range Validity0103.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0103.imports.size,
    (Validity0103.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0103.steps.size) :
    (Validity0103.steps[i].claim).Holds support :=
  chunk_sound support Validity0103.chunk Validity0103.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0103Root
