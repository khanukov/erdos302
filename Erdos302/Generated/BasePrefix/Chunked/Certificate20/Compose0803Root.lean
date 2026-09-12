import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Batch001
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Batch002

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0803Batch000.slots ++ Compose0803Batch001.slots ++ Compose0803Batch002.slots
theorem holds : ImportsHold Validity0803.imports support slots := by
  exact ImportsHold.append (ImportsHold.append (Compose0803Batch000.holds) (Compose0803Batch001.holds)) (Compose0803Batch002.holds)

theorem slots_cover : slots = List.range Validity0803.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0803.imports.size,
    (Validity0803.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0803.steps.size) :
    (Validity0803.steps[i].claim).Holds support :=
  chunk_sound support Validity0803.chunk Validity0803.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Root
