import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0576Batch000.slots ++ Compose0576Batch001.slots
theorem holds : ImportsHold Validity0576.imports support slots := by
  exact ImportsHold.append (Compose0576Batch000.holds) (Compose0576Batch001.holds)

theorem slots_cover : slots = List.range Validity0576.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0576.imports.size,
    (Validity0576.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0576.steps.size) :
    (Validity0576.steps[i].claim).Holds support :=
  chunk_sound support Validity0576.chunk Validity0576.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
