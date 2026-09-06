import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0429
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0423Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0426Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0428Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0429Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0423.steps[19].claim, Validity0426.steps[4].claim, Validity0426.steps[16].claim, Validity0428.steps[1].claim, Validity0428.steps[3].claim, Validity0428.steps[9].claim, Validity0428.steps[24].claim, Validity0428.steps[28].claim, Validity0428.steps[29].claim, Validity0428.steps[30].claim, Validity0428.steps[31].claim]
theorem sources_match : SliceEq Validity0429.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0426Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0426Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0428Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0428Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0428Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0428Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0428Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0428Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0428Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0428Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0429.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0429Batch000
