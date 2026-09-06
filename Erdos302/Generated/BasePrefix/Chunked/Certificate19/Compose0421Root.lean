import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0421Batch000
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0421Batch001

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0421Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0421Batch000.slots ++ Compose0421Batch001.slots
theorem holds : ImportsHold Validity0421.imports support slots := by
  exact ImportsHold.append (Compose0421Batch000.holds) (Compose0421Batch001.holds)

theorem slots_cover : slots = List.range Validity0421.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0421.imports.size,
    (Validity0421.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0421.steps.size) :
    (Validity0421.steps[i].claim).Holds support :=
  chunk_sound support Validity0421.chunk Validity0421.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0421Root
