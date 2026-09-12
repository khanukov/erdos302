import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Batch001
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Batch002

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0807Batch000.slots ++ Compose0807Batch001.slots ++ Compose0807Batch002.slots
theorem holds : ImportsHold Validity0807.imports support slots := by
  exact ImportsHold.append (ImportsHold.append (Compose0807Batch000.holds) (Compose0807Batch001.holds)) (Compose0807Batch002.holds)

theorem slots_cover : slots = List.range Validity0807.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0807.imports.size,
    (Validity0807.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0807.steps.size) :
    (Validity0807.steps[i].claim).Holds support :=
  chunk_sound support Validity0807.chunk Validity0807.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root
