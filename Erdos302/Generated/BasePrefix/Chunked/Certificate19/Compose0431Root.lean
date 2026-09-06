import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0431

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0431Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := []
theorem holds : ImportsHold Validity0431.imports support slots := by
  intro i hi; simp [slots] at hi

theorem slots_cover : slots = List.range Validity0431.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0431.imports.size,
    (Validity0431.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0431.steps.size) :
    (Validity0431.steps[i].claim).Holds support :=
  chunk_sound support Validity0431.chunk Validity0431.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0431Root
