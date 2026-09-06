import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0224Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0224Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0224Batch000.slots
theorem holds : ImportsHold Validity0224.imports support slots := by
  exact Compose0224Batch000.holds

theorem slots_cover : slots = List.range Validity0224.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0224.imports.size,
    (Validity0224.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0224.steps.size) :
    (Validity0224.steps[i].claim).Holds support :=
  chunk_sound support Validity0224.chunk Validity0224.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0224Root
