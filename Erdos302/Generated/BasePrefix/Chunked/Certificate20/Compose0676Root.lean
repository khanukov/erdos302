import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Batch001
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Batch002

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0676Batch000.slots ++ Compose0676Batch001.slots ++ Compose0676Batch002.slots
theorem holds : ImportsHold Validity0676.imports support slots := by
  exact ImportsHold.append (ImportsHold.append (Compose0676Batch000.holds) (Compose0676Batch001.holds)) (Compose0676Batch002.holds)

theorem slots_cover : slots = List.range Validity0676.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0676.imports.size,
    (Validity0676.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0676.steps.size) :
    (Validity0676.steps[i].claim).Holds support :=
  chunk_sound support Validity0676.chunk Validity0676.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Root
