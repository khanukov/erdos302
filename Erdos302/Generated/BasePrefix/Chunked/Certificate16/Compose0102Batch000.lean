import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0102
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0101Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0102Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0013.steps[7].claim, Validity0013.steps[10].claim, Validity0098.steps[9].claim, Validity0098.steps[25].claim, Validity0099.steps[10].claim, Validity0100.steps[10].claim, Validity0101.steps[23].claim, Validity0101.steps[27].claim, Validity0101.steps[28].claim, Validity0101.steps[29].claim, Validity0101.steps[30].claim, Validity0101.steps[31].claim]
theorem sources_match : SliceEq Validity0102.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0101Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0102.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0102Batch000
