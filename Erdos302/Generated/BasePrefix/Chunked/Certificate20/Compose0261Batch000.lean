import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0261
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0261Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0012.steps[27].claim, Validity0012.steps[33].claim, Validity0012.steps[34].claim, Validity0012.steps[36].claim, Validity0027.steps[10].claim, Validity0027.steps[12].claim, Validity0027.steps[13].claim, Validity0027.steps[57].claim, Validity0028.steps[0].claim, Validity0028.steps[3].claim, Validity0028.steps[4].claim, Validity0079.steps[51].claim, Validity0079.steps[59].claim, Validity0080.steps[6].claim, Validity0080.steps[12].claim, Validity0080.steps[58].claim]
theorem sources_match : SliceEq Validity0261.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0080Root.all_holds ⟨58, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0261.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0261Batch000
