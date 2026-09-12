import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0568Batch000.slots ++ Compose0568Batch001.slots
theorem holds : ImportsHold Validity0568.imports support slots := by
  exact ImportsHold.append (Compose0568Batch000.holds) (Compose0568Batch001.holds)

theorem slots_cover : slots = List.range Validity0568.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0568.imports.size,
    (Validity0568.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0568.steps.size) :
    (Validity0568.steps[i].claim).Holds support :=
  chunk_sound support Validity0568.chunk Validity0568.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Root
