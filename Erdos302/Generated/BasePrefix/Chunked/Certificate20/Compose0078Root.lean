import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0078

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := []
theorem holds : ImportsHold Validity0078.imports support slots := by
  intro i hi; simp [slots] at hi

theorem slots_cover : slots = List.range Validity0078.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0078.imports.size,
    (Validity0078.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0078.steps.size) :
    (Validity0078.steps[i].claim).Holds support :=
  chunk_sound support Validity0078.chunk Validity0078.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root
