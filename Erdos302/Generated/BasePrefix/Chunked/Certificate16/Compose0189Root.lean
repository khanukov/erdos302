import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0189Batch000.slots
theorem holds : ImportsHold Validity0189.imports support slots := by
  exact Compose0189Batch000.holds

theorem slots_cover : slots = List.range Validity0189.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0189.imports.size,
    (Validity0189.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0189.steps.size) :
    (Validity0189.steps[i].claim).Holds support :=
  chunk_sound support Validity0189.chunk Validity0189.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
