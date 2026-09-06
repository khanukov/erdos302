import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0105Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0105Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0105Batch000.slots
theorem holds : ImportsHold Validity0105.imports support slots := by
  exact Compose0105Batch000.holds

theorem slots_cover : slots = List.range Validity0105.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0105.imports.size,
    (Validity0105.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0105.steps.size) :
    (Validity0105.steps[i].claim).Holds support :=
  chunk_sound support Validity0105.chunk Validity0105.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0105Root
