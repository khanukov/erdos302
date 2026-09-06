import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0186Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0186Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def slots : List Nat := Compose0186Batch000.slots
theorem holds : ImportsHold Validity0186.imports support slots := by
  exact Compose0186Batch000.holds

theorem slots_cover : slots = List.range Validity0186.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0186.imports.size,
    (Validity0186.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0186.steps.size) :
    (Validity0186.steps[i].claim).Holds support :=
  chunk_sound support Validity0186.chunk Validity0186.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0186Root
