import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0055Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0055Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0055Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0055Batch000.slots ++ Compose0055Batch001.slots
theorem holds : ImportsHold Validity0055.imports support slots := by
  exact ImportsHold.append (Compose0055Batch000.holds) (Compose0055Batch001.holds)

theorem slots_cover : slots = List.range Validity0055.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0055.imports.size,
    (Validity0055.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0055.steps.size) :
    (Validity0055.steps[i].claim).Holds support :=
  chunk_sound support Validity0055.chunk Validity0055.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0055Root
