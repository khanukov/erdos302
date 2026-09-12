import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0629Batch000.slots ++ Compose0629Batch001.slots
theorem holds : ImportsHold Validity0629.imports support slots := by
  exact ImportsHold.append (Compose0629Batch000.holds) (Compose0629Batch001.holds)

theorem slots_cover : slots = List.range Validity0629.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0629.imports.size,
    (Validity0629.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0629.steps.size) :
    (Validity0629.steps[i].claim).Holds support :=
  chunk_sound support Validity0629.chunk Validity0629.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Root
