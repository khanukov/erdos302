import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0272Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0272Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0272Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0272Batch000.slots ++ Compose0272Batch001.slots
theorem holds : ImportsHold Validity0272.imports support slots := by
  exact ImportsHold.append (Compose0272Batch000.holds) (Compose0272Batch001.holds)

theorem slots_cover : slots = List.range Validity0272.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0272.imports.size,
    (Validity0272.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0272.steps.size) :
    (Validity0272.steps[i].claim).Holds support :=
  chunk_sound support Validity0272.chunk Validity0272.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0272Root
