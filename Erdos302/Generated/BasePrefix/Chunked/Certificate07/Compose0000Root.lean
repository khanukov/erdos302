import Erdos302.Generated.BasePrefix.Chunked.Certificate07.Validity0000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate07.Compose0000Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate07

def slots : List Nat := []
theorem holds : ImportsHold Validity0000.imports support slots := by
  intro i hi; simp [slots] at hi

theorem slots_cover : slots = List.range Validity0000.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0000.imports.size,
    (Validity0000.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0000.steps.size) :
    (Validity0000.steps[i].claim).Holds support :=
  chunk_sound support Validity0000.chunk Validity0000.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate07.Compose0000Root
