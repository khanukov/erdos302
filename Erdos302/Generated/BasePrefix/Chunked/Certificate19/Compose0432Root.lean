import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0432Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0432Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def slots : List Nat := Compose0432Batch000.slots
theorem holds : ImportsHold Validity0432.imports support slots := by
  exact Compose0432Batch000.holds

theorem slots_cover : slots = List.range Validity0432.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0432.imports.size,
    (Validity0432.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0432.steps.size) :
    (Validity0432.steps[i].claim).Holds support :=
  chunk_sound support Validity0432.chunk Validity0432.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0432Root
