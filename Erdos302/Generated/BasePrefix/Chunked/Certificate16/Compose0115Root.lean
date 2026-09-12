import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0115Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0115Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0115Batch000.slots
theorem holds : ImportsHold Validity0115.imports support slots := by
  exact Compose0115Batch000.holds

theorem slots_cover : slots = List.range Validity0115.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0115.imports.size,
    (Validity0115.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0115.steps.size) :
    (Validity0115.steps[i].claim).Holds support :=
  chunk_sound support Validity0115.chunk Validity0115.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0115Root
