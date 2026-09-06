import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0006

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0006Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := []
theorem holds : ImportsHold Validity0006.imports support slots := by
  intro i hi; simp [slots] at hi

theorem slots_cover : slots = List.range Validity0006.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0006.imports.size,
    (Validity0006.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0006.steps.size) :
    (Validity0006.steps[i].claim).Holds support :=
  chunk_sound support Validity0006.chunk Validity0006.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0006Root
