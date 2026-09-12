import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0401Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0401Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0401Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0401Batch000.slots ++ Compose0401Batch001.slots
theorem holds : ImportsHold Validity0401.imports support slots := by
  exact ImportsHold.append (Compose0401Batch000.holds) (Compose0401Batch001.holds)

theorem slots_cover : slots = List.range Validity0401.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0401.imports.size,
    (Validity0401.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0401.steps.size) :
    (Validity0401.steps[i].claim).Holds support :=
  chunk_sound support Validity0401.chunk Validity0401.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0401Root
