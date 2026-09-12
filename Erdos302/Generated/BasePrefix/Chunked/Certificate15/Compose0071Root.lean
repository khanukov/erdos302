import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0071Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0071Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0071Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def slots : List Nat := Compose0071Batch000.slots ++ Compose0071Batch001.slots
theorem holds : ImportsHold Validity0071.imports support slots := by
  exact ImportsHold.append (Compose0071Batch000.holds) (Compose0071Batch001.holds)

theorem slots_cover : slots = List.range Validity0071.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0071.imports.size,
    (Validity0071.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0071.steps.size) :
    (Validity0071.steps[i].claim).Holds support :=
  chunk_sound support Validity0071.chunk Validity0071.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0071Root
