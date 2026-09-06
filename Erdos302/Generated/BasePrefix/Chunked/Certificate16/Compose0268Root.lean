import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0268Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0268Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def slots : List Nat := Compose0268Batch000.slots
theorem holds : ImportsHold Validity0268.imports support slots := by
  exact Compose0268Batch000.holds

theorem slots_cover : slots = List.range Validity0268.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0268.imports.size,
    (Validity0268.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0268.steps.size) :
    (Validity0268.steps[i].claim).Holds support :=
  chunk_sound support Validity0268.chunk Validity0268.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0268Root
