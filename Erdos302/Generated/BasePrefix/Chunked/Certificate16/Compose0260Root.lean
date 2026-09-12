import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0260Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0260Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0260Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0260Batch000.slots ++ Compose0260Batch001.slots
theorem holds : ImportsHold Validity0260.imports support slots := by
  exact ImportsHold.append (Compose0260Batch000.holds) (Compose0260Batch001.holds)

theorem slots_cover : slots = List.range Validity0260.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0260.imports.size,
    (Validity0260.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0260.steps.size) :
    (Validity0260.steps[i].claim).Holds support :=
  chunk_sound support Validity0260.chunk Validity0260.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0260Root
