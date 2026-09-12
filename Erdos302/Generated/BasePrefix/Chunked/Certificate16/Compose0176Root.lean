import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0176Batch000.slots ++ Compose0176Batch001.slots
theorem holds : ImportsHold Validity0176.imports support slots := by
  exact ImportsHold.append (Compose0176Batch000.holds) (Compose0176Batch001.holds)

theorem slots_cover : slots = List.range Validity0176.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0176.imports.size,
    (Validity0176.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0176.steps.size) :
    (Validity0176.steps[i].claim).Holds support :=
  chunk_sound support Validity0176.chunk Validity0176.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Root
