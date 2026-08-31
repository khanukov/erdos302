import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0691Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0691Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0691Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0691Batch000.slots ++ Compose0691Batch001.slots
theorem holds : ImportsHold Validity0691.imports support slots := by
  exact ImportsHold.append (Compose0691Batch000.holds) (Compose0691Batch001.holds)

theorem slots_cover : slots = List.range Validity0691.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0691.imports.size,
    (Validity0691.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0691.steps.size) :
    (Validity0691.steps[i].claim).Holds support :=
  chunk_sound support Validity0691.chunk Validity0691.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0691Root
