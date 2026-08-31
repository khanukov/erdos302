import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0374Batch000.slots ++ Compose0374Batch001.slots
theorem holds : ImportsHold Validity0374.imports support slots := by
  exact ImportsHold.append (Compose0374Batch000.holds) (Compose0374Batch001.holds)

theorem slots_cover : slots = List.range Validity0374.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0374.imports.size,
    (Validity0374.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0374.steps.size) :
    (Validity0374.steps[i].claim).Holds support :=
  chunk_sound support Validity0374.chunk Validity0374.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Root
