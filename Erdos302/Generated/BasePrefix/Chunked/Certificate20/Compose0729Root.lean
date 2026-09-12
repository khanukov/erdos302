import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0729Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0729Batch001
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0729Batch002

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0729Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0729Batch000.slots ++ Compose0729Batch001.slots ++ Compose0729Batch002.slots
theorem holds : ImportsHold Validity0729.imports support slots := by
  exact ImportsHold.append (ImportsHold.append (Compose0729Batch000.holds) (Compose0729Batch001.holds)) (Compose0729Batch002.holds)

theorem slots_cover : slots = List.range Validity0729.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0729.imports.size,
    (Validity0729.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0729.steps.size) :
    (Validity0729.steps[i].claim).Holds support :=
  chunk_sound support Validity0729.chunk Validity0729.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0729Root
