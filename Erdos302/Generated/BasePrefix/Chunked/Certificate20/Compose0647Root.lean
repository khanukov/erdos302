import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0647Batch000.slots ++ Compose0647Batch001.slots
theorem holds : ImportsHold Validity0647.imports support slots := by
  exact ImportsHold.append (Compose0647Batch000.holds) (Compose0647Batch001.holds)

theorem slots_cover : slots = List.range Validity0647.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0647.imports.size,
    (Validity0647.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0647.steps.size) :
    (Validity0647.steps[i].claim).Holds support :=
  chunk_sound support Validity0647.chunk Validity0647.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Root
