import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0925Batch000.slots ++ Compose0925Batch001.slots
theorem holds : ImportsHold Validity0925.imports support slots := by
  exact ImportsHold.append (Compose0925Batch000.holds) (Compose0925Batch001.holds)

theorem slots_cover : slots = List.range Validity0925.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0925.imports.size,
    (Validity0925.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0925.steps.size) :
    (Validity0925.steps[i].claim).Holds support :=
  chunk_sound support Validity0925.chunk Validity0925.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Root
