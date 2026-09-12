import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0083Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0083Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0083Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def slots : List Nat := Compose0083Batch000.slots ++ Compose0083Batch001.slots
theorem holds : ImportsHold Validity0083.imports support slots := by
  exact ImportsHold.append (Compose0083Batch000.holds) (Compose0083Batch001.holds)

theorem slots_cover : slots = List.range Validity0083.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0083.imports.size,
    (Validity0083.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0083.steps.size) :
    (Validity0083.steps[i].claim).Holds support :=
  chunk_sound support Validity0083.chunk Validity0083.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0083Root
