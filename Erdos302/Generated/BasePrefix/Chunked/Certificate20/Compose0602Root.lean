import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0602Batch000.slots ++ Compose0602Batch001.slots
theorem holds : ImportsHold Validity0602.imports support slots := by
  exact ImportsHold.append (Compose0602Batch000.holds) (Compose0602Batch001.holds)

theorem slots_cover : slots = List.range Validity0602.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0602.imports.size,
    (Validity0602.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0602.steps.size) :
    (Validity0602.steps[i].claim).Holds support :=
  chunk_sound support Validity0602.chunk Validity0602.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Root
