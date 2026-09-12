import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0004Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0004Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def slots : List Nat := Compose0004Batch000.slots
theorem holds : ImportsHold Validity0004.imports support slots := by
  exact Compose0004Batch000.holds

theorem slots_cover : slots = List.range Validity0004.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0004.imports.size,
    (Validity0004.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0004.steps.size) :
    (Validity0004.steps[i].claim).Holds support :=
  chunk_sound support Validity0004.chunk Validity0004.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0004Root
