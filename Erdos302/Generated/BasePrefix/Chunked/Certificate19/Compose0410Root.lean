import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0410Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0410Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0410Batch000.slots
theorem holds : ImportsHold Validity0410.imports support slots := by
  exact Compose0410Batch000.holds

theorem slots_cover : slots = List.range Validity0410.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0410.imports.size,
    (Validity0410.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0410.steps.size) :
    (Validity0410.steps[i].claim).Holds support :=
  chunk_sound support Validity0410.chunk Validity0410.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0410Root
