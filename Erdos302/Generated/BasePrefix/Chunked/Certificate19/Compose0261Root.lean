import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0261Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0261Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0261Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0261Batch000.slots ++ Compose0261Batch001.slots
theorem holds : ImportsHold Validity0261.imports support slots := by
  exact ImportsHold.append (Compose0261Batch000.holds) (Compose0261Batch001.holds)

theorem slots_cover : slots = List.range Validity0261.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0261.imports.size,
    (Validity0261.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0261.steps.size) :
    (Validity0261.steps[i].claim).Holds support :=
  chunk_sound support Validity0261.chunk Validity0261.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0261Root
