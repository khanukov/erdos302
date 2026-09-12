import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0015Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0015Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate12

def slots : List Nat := Compose0015Batch000.slots
theorem holds : ImportsHold Validity0015.imports support slots := by
  exact Compose0015Batch000.holds

theorem slots_cover : slots = List.range Validity0015.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0015.imports.size,
    (Validity0015.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0015.steps.size) :
    (Validity0015.steps[i].claim).Holds support :=
  chunk_sound support Validity0015.chunk Validity0015.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0015Root
