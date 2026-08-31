import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0845Batch000.slots ++ Compose0845Batch001.slots
theorem holds : ImportsHold Validity0845.imports support slots := by
  exact ImportsHold.append (Compose0845Batch000.holds) (Compose0845Batch001.holds)

theorem slots_cover : slots = List.range Validity0845.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0845.imports.size,
    (Validity0845.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0845.steps.size) :
    (Validity0845.steps[i].claim).Holds support :=
  chunk_sound support Validity0845.chunk Validity0845.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Root
