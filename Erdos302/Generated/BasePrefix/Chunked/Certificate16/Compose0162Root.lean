import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0162Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0162Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0162Batch000.slots
theorem holds : ImportsHold Validity0162.imports support slots := by
  exact Compose0162Batch000.holds

theorem slots_cover : slots = List.range Validity0162.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0162.imports.size,
    (Validity0162.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0162.steps.size) :
    (Validity0162.steps[i].claim).Holds support :=
  chunk_sound support Validity0162.chunk Validity0162.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0162Root
