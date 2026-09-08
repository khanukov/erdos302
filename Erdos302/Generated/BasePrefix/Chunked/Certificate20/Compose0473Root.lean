import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0473Batch000.slots ++ Compose0473Batch001.slots
theorem holds : ImportsHold Validity0473.imports support slots := by
  exact ImportsHold.append (Compose0473Batch000.holds) (Compose0473Batch001.holds)

theorem slots_cover : slots = List.range Validity0473.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0473.imports.size,
    (Validity0473.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0473.steps.size) :
    (Validity0473.steps[i].claim).Holds support :=
  chunk_sound support Validity0473.chunk Validity0473.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Root
