import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0156Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0156Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def slots : List Nat := Compose0156Batch000.slots
theorem holds : ImportsHold Validity0156.imports support slots := by
  exact Compose0156Batch000.holds

theorem slots_cover : slots = List.range Validity0156.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0156.imports.size,
    (Validity0156.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0156.steps.size) :
    (Validity0156.steps[i].claim).Holds support :=
  chunk_sound support Validity0156.chunk Validity0156.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0156Root
