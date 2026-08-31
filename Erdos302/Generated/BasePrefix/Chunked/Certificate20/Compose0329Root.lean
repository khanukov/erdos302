import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0329Batch000.slots ++ Compose0329Batch001.slots
theorem holds : ImportsHold Validity0329.imports support slots := by
  exact ImportsHold.append (Compose0329Batch000.holds) (Compose0329Batch001.holds)

theorem slots_cover : slots = List.range Validity0329.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0329.imports.size,
    (Validity0329.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0329.steps.size) :
    (Validity0329.steps[i].claim).Holds support :=
  chunk_sound support Validity0329.chunk Validity0329.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
