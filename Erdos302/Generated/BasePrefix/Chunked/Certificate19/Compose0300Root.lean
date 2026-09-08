import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0300Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0300Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0300Batch000.slots
theorem holds : ImportsHold Validity0300.imports support slots := by
  exact Compose0300Batch000.holds

theorem slots_cover : slots = List.range Validity0300.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0300.imports.size,
    (Validity0300.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0300.steps.size) :
    (Validity0300.steps[i].claim).Holds support :=
  chunk_sound support Validity0300.chunk Validity0300.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0300Root
