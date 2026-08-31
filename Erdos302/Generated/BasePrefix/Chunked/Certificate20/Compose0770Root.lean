import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0770Batch000.slots ++ Compose0770Batch001.slots
theorem holds : ImportsHold Validity0770.imports support slots := by
  exact ImportsHold.append (Compose0770Batch000.holds) (Compose0770Batch001.holds)

theorem slots_cover : slots = List.range Validity0770.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0770.imports.size,
    (Validity0770.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0770.steps.size) :
    (Validity0770.steps[i].claim).Holds support :=
  chunk_sound support Validity0770.chunk Validity0770.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
