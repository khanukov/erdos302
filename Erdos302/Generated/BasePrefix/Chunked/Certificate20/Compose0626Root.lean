import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0626Batch000.slots ++ Compose0626Batch001.slots
theorem holds : ImportsHold Validity0626.imports support slots := by
  exact ImportsHold.append (Compose0626Batch000.holds) (Compose0626Batch001.holds)

theorem slots_cover : slots = List.range Validity0626.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0626.imports.size,
    (Validity0626.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0626.steps.size) :
    (Validity0626.steps[i].claim).Holds support :=
  chunk_sound support Validity0626.chunk Validity0626.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Root
