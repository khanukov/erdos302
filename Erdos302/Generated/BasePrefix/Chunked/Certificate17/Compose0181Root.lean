import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0181Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0181Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def slots : List Nat := Compose0181Batch000.slots
theorem holds : ImportsHold Validity0181.imports support slots := by
  exact Compose0181Batch000.holds

theorem slots_cover : slots = List.range Validity0181.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0181.imports.size,
    (Validity0181.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0181.steps.size) :
    (Validity0181.steps[i].claim).Holds support :=
  chunk_sound support Validity0181.chunk Validity0181.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0181Root
