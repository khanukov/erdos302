import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0632Batch000.slots ++ Compose0632Batch001.slots
theorem holds : ImportsHold Validity0632.imports support slots := by
  exact ImportsHold.append (Compose0632Batch000.holds) (Compose0632Batch001.holds)

theorem slots_cover : slots = List.range Validity0632.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0632.imports.size,
    (Validity0632.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0632.steps.size) :
    (Validity0632.steps[i].claim).Holds support :=
  chunk_sound support Validity0632.chunk Validity0632.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root
