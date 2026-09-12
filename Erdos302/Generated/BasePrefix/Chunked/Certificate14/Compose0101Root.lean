import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0101Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0101Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0101Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def slots : List Nat := Compose0101Batch000.slots ++ Compose0101Batch001.slots
theorem holds : ImportsHold Validity0101.imports support slots := by
  exact ImportsHold.append (Compose0101Batch000.holds) (Compose0101Batch001.holds)

theorem slots_cover : slots = List.range Validity0101.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0101.imports.size,
    (Validity0101.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0101.steps.size) :
    (Validity0101.steps[i].claim).Holds support :=
  chunk_sound support Validity0101.chunk Validity0101.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0101Root
