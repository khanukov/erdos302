import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0359Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0359Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0359Batch000.slots
theorem holds : ImportsHold Validity0359.imports support slots := by
  exact Compose0359Batch000.holds

theorem slots_cover : slots = List.range Validity0359.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0359.imports.size,
    (Validity0359.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0359.steps.size) :
    (Validity0359.steps[i].claim).Holds support :=
  chunk_sound support Validity0359.chunk Validity0359.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0359Root
