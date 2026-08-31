import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0862Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0862Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0862Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0862Batch000.slots ++ Compose0862Batch001.slots
theorem holds : ImportsHold Validity0862.imports support slots := by
  exact ImportsHold.append (Compose0862Batch000.holds) (Compose0862Batch001.holds)

theorem slots_cover : slots = List.range Validity0862.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0862.imports.size,
    (Validity0862.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0862.steps.size) :
    (Validity0862.steps[i].claim).Holds support :=
  chunk_sound support Validity0862.chunk Validity0862.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0862Root
