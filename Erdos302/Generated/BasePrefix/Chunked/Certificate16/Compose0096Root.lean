import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0096Batch000.slots ++ Compose0096Batch001.slots
theorem holds : ImportsHold Validity0096.imports support slots := by
  exact ImportsHold.append (Compose0096Batch000.holds) (Compose0096Batch001.holds)

theorem slots_cover : slots = List.range Validity0096.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0096.imports.size,
    (Validity0096.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0096.steps.size) :
    (Validity0096.steps[i].claim).Holds support :=
  chunk_sound support Validity0096.chunk Validity0096.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
