import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0220Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0220Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0220Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0220Batch000.slots ++ Compose0220Batch001.slots
theorem holds : ImportsHold Validity0220.imports support slots := by
  exact ImportsHold.append (Compose0220Batch000.holds) (Compose0220Batch001.holds)

theorem slots_cover : slots = List.range Validity0220.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0220.imports.size,
    (Validity0220.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0220.steps.size) :
    (Validity0220.steps[i].claim).Holds support :=
  chunk_sound support Validity0220.chunk Validity0220.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0220Root
