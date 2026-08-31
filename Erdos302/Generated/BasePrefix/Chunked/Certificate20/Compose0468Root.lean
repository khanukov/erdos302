import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0468Batch000

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0468Root
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def slots : List Nat := Compose0468Batch000.slots
theorem holds : ImportsHold Validity0468.imports support slots := by
  exact Compose0468Batch000.holds

theorem slots_cover : slots = List.range Validity0468.imports.size := by decide

theorem all_imports : ∀ i : Fin Validity0468.imports.size,
    (Validity0468.imports[i]).Holds support := by
  intro i
  apply holds i
  rw [slots_cover]
  exact List.mem_range.mpr i.isLt

theorem all_holds (i : Fin Validity0468.steps.size) :
    (Validity0468.steps[i].claim).Holds support :=
  chunk_sound support Validity0468.chunk Validity0468.chunk_valid all_imports i

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0468Root
