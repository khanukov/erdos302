import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Batch001
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Batch002

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0877Batch000.slots ++ Compose0877Batch001.slots ++ Compose0877Batch002.slots
theorem holds : ImportsHold Validity0877.imports support slots := by
  exact ImportsHold.append (ImportsHold.append (Compose0877Batch000.holds) (Compose0877Batch001.holds)) (Compose0877Batch002.holds)

theorem slots_cover : slots = List.range Validity0877.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0877.imports.size,
    (Validity0877.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0877.steps.size) :
    (Validity0877.steps[i].claim).Holds support :=
  chunk_sound support Validity0877.chunk Validity0877.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Root
