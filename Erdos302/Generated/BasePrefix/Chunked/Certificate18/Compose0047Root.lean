import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0047Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0047Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def slots : List Nat := Compose0047Batch000.slots
theorem holds : ImportsHold Validity0047.imports support slots := by
  exact Compose0047Batch000.holds

theorem slots_cover : slots = List.range Validity0047.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0047.imports.size,
    (Validity0047.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0047.steps.size) :
    (Validity0047.steps[i].claim).Holds support :=
  chunk_sound support Validity0047.chunk Validity0047.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0047Root
