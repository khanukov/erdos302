import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0276Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0276Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0276Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0276Batch000.slots ++ Compose0276Batch001.slots
theorem holds : ImportsHold Validity0276.imports support slots := by
  exact ImportsHold.append (Compose0276Batch000.holds) (Compose0276Batch001.holds)

theorem slots_cover : slots = List.range Validity0276.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0276.imports.size,
    (Validity0276.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0276.steps.size) :
    (Validity0276.steps[i].claim).Holds support :=
  chunk_sound support Validity0276.chunk Validity0276.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0276Root
