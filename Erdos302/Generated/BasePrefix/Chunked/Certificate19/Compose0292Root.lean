import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0292Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0292Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0292Batch000.slots
theorem holds : ImportsHold Validity0292.imports support slots := by
  exact Compose0292Batch000.holds

theorem slots_cover : slots = List.range Validity0292.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0292.imports.size,
    (Validity0292.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0292.steps.size) :
    (Validity0292.steps[i].claim).Holds support :=
  chunk_sound support Validity0292.chunk Validity0292.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0292Root
