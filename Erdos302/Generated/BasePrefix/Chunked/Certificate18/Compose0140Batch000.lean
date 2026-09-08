import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0140
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0139Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0140Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0068.steps[20].claim, Validity0139.steps[18].claim, Validity0139.steps[22].claim, Validity0139.steps[23].claim, Validity0139.steps[27].claim, Validity0139.steps[28].claim, Validity0139.steps[29].claim, Validity0139.steps[30].claim, Validity0139.steps[31].claim]
theorem sources_match : SliceEq Validity0140.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0139Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0140.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0140Batch000
