import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0169Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0169Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0169Batch000.slots
theorem holds : ImportsHold Validity0169.imports support slots := by
  exact Compose0169Batch000.holds

theorem slots_cover : slots = List.range Validity0169.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0169.imports.size,
    (Validity0169.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0169.steps.size) :
    (Validity0169.steps[i].claim).Holds support :=
  chunk_sound support Validity0169.chunk Validity0169.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0169Root
