import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0464Batch000.slots ++ Compose0464Batch001.slots
theorem holds : ImportsHold Validity0464.imports support slots := by
  exact ImportsHold.append (Compose0464Batch000.holds) (Compose0464Batch001.holds)

theorem slots_cover : slots = List.range Validity0464.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0464.imports.size,
    (Validity0464.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0464.steps.size) :
    (Validity0464.steps[i].claim).Holds support :=
  chunk_sound support Validity0464.chunk Validity0464.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Root
