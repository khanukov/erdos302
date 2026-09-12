import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0029
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0029Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0004.steps[21].claim, Validity0004.steps[22].claim, Validity0027.steps[51].claim, Validity0028.steps[3].claim, Validity0028.steps[47].claim, Validity0028.steps[55].claim, Validity0028.steps[56].claim, Validity0028.steps[57].claim, Validity0028.steps[61].claim, Validity0028.steps[62].claim, Validity0028.steps[63].claim]
theorem sources_match : SliceEq Validity0029.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0028Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0029.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0029Batch000
