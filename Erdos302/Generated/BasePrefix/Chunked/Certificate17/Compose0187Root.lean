import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0187Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0187Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0187Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0187Batch000.slots ++ Compose0187Batch001.slots
theorem holds : ImportsHold Validity0187.imports support slots := by
  exact ImportsHold.append (Compose0187Batch000.holds) (Compose0187Batch001.holds)

theorem slots_cover : slots = List.range Validity0187.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0187.imports.size,
    (Validity0187.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0187.steps.size) :
    (Validity0187.steps[i].claim).Holds support :=
  chunk_sound support Validity0187.chunk Validity0187.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0187Root
