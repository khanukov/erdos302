import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0556Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0556Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0556Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0556Batch000.slots ++ Compose0556Batch001.slots
theorem holds : ImportsHold Validity0556.imports support slots := by
  exact ImportsHold.append (Compose0556Batch000.holds) (Compose0556Batch001.holds)

theorem slots_cover : slots = List.range Validity0556.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0556.imports.size,
    (Validity0556.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0556.steps.size) :
    (Validity0556.steps[i].claim).Holds support :=
  chunk_sound support Validity0556.chunk Validity0556.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0556Root
