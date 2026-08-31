import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0787Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0787Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0787Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0787Batch000.slots ++ Compose0787Batch001.slots
theorem holds : ImportsHold Validity0787.imports support slots := by
  exact ImportsHold.append (Compose0787Batch000.holds) (Compose0787Batch001.holds)

theorem slots_cover : slots = List.range Validity0787.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0787.imports.size,
    (Validity0787.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0787.steps.size) :
    (Validity0787.steps[i].claim).Holds support :=
  chunk_sound support Validity0787.chunk Validity0787.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0787Root
