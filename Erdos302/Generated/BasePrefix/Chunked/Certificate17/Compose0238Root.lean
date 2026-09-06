import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0238Batch000.slots ++ Compose0238Batch001.slots
theorem holds : ImportsHold Validity0238.imports support slots := by
  exact ImportsHold.append (Compose0238Batch000.holds) (Compose0238Batch001.holds)

theorem slots_cover : slots = List.range Validity0238.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0238.imports.size,
    (Validity0238.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0238.steps.size) :
    (Validity0238.steps[i].claim).Holds support :=
  chunk_sound support Validity0238.chunk Validity0238.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Root
