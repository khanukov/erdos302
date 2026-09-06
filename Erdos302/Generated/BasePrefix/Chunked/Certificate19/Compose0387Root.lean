import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0387Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0387Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0387Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0387Batch000.slots ++ Compose0387Batch001.slots
theorem holds : ImportsHold Validity0387.imports support slots := by
  exact ImportsHold.append (Compose0387Batch000.holds) (Compose0387Batch001.holds)

theorem slots_cover : slots = List.range Validity0387.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0387.imports.size,
    (Validity0387.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0387.steps.size) :
    (Validity0387.steps[i].claim).Holds support :=
  chunk_sound support Validity0387.chunk Validity0387.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0387Root
