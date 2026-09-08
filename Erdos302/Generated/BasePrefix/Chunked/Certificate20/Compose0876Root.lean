import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Batch001
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Batch002

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0876Batch000.slots ++ Compose0876Batch001.slots ++ Compose0876Batch002.slots
theorem holds : ImportsHold Validity0876.imports support slots := by
  exact ImportsHold.append (ImportsHold.append (Compose0876Batch000.holds) (Compose0876Batch001.holds)) (Compose0876Batch002.holds)

theorem slots_cover : slots = List.range Validity0876.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0876.imports.size,
    (Validity0876.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0876.steps.size) :
    (Validity0876.steps[i].claim).Holds support :=
  chunk_sound support Validity0876.chunk Validity0876.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Root
