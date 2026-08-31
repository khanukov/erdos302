import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0351Batch000.slots ++ Compose0351Batch001.slots
theorem holds : ImportsHold Validity0351.imports support slots := by
  exact ImportsHold.append (Compose0351Batch000.holds) (Compose0351Batch001.holds)

theorem slots_cover : slots = List.range Validity0351.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0351.imports.size,
    (Validity0351.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0351.steps.size) :
    (Validity0351.steps[i].claim).Holds support :=
  chunk_sound support Validity0351.chunk Validity0351.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root
