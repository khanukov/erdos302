import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0178Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0178Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0178Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0178Batch000.slots ++ Compose0178Batch001.slots
theorem holds : ImportsHold Validity0178.imports support slots := by
  exact ImportsHold.append (Compose0178Batch000.holds) (Compose0178Batch001.holds)

theorem slots_cover : slots = List.range Validity0178.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0178.imports.size,
    (Validity0178.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0178.steps.size) :
    (Validity0178.steps[i].claim).Holds support :=
  chunk_sound support Validity0178.chunk Validity0178.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0178Root
