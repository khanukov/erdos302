import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0221Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0221Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0221Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0221Batch000.slots ++ Compose0221Batch001.slots
theorem holds : ImportsHold Validity0221.imports support slots := by
  exact ImportsHold.append (Compose0221Batch000.holds) (Compose0221Batch001.holds)

theorem slots_cover : slots = List.range Validity0221.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0221.imports.size,
    (Validity0221.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0221.steps.size) :
    (Validity0221.steps[i].claim).Holds support :=
  chunk_sound support Validity0221.chunk Validity0221.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0221Root
