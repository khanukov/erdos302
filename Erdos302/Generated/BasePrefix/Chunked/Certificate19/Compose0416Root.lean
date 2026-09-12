import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0416Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0416Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0416Batch000.slots
theorem holds : ImportsHold Validity0416.imports support slots := by
  exact Compose0416Batch000.holds

theorem slots_cover : slots = List.range Validity0416.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0416.imports.size,
    (Validity0416.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0416.steps.size) :
    (Validity0416.steps[i].claim).Holds support :=
  chunk_sound support Validity0416.chunk Validity0416.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0416Root
