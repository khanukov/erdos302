import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Batch001
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Batch002

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0759Batch000.slots ++ Compose0759Batch001.slots ++ Compose0759Batch002.slots
theorem holds : ImportsHold Validity0759.imports support slots := by
  exact ImportsHold.append (ImportsHold.append (Compose0759Batch000.holds) (Compose0759Batch001.holds)) (Compose0759Batch002.holds)

theorem slots_cover : slots = List.range Validity0759.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0759.imports.size,
    (Validity0759.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0759.steps.size) :
    (Validity0759.steps[i].claim).Holds support :=
  chunk_sound support Validity0759.chunk Validity0759.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Root
