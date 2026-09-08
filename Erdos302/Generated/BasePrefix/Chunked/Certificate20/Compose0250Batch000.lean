import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0250
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0250Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0068.steps[56].claim, Validity0245.steps[13].claim, Validity0249.steps[36].claim, Validity0249.steps[37].claim, Validity0249.steps[46].claim, Validity0249.steps[47].claim, Validity0249.steps[63].claim]
theorem sources_match : SliceEq Validity0250.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨47, by decide⟩
  rcases h with rfl
  exact Compose0249Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0250.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0250Batch000
