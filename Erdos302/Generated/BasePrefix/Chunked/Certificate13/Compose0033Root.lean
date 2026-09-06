import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0033Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0033Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def slots : List Nat := Compose0033Batch000.slots
theorem holds : ImportsHold Validity0033.imports support slots := by
  exact Compose0033Batch000.holds

theorem slots_cover : slots = List.range Validity0033.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0033.imports.size,
    (Validity0033.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0033.steps.size) :
    (Validity0033.steps[i].claim).Holds support :=
  chunk_sound support Validity0033.chunk Validity0033.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0033Root
