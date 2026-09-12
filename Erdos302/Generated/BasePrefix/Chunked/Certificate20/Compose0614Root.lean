import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0614Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0614Batch001
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0614Batch002

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0614Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0614Batch000.slots ++ Compose0614Batch001.slots ++ Compose0614Batch002.slots
theorem holds : ImportsHold Validity0614.imports support slots := by
  exact ImportsHold.append (ImportsHold.append (Compose0614Batch000.holds) (Compose0614Batch001.holds)) (Compose0614Batch002.holds)

theorem slots_cover : slots = List.range Validity0614.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0614.imports.size,
    (Validity0614.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0614.steps.size) :
    (Validity0614.steps[i].claim).Holds support :=
  chunk_sound support Validity0614.chunk Validity0614.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0614Root
