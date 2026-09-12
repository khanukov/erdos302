import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0232
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0231Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0232Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0051.steps[3].claim, Validity0201.steps[58].claim, Validity0231.steps[37].claim, Validity0231.steps[46].claim, Validity0231.steps[48].claim, Validity0231.steps[54].claim, Validity0231.steps[60].claim, Validity0231.steps[61].claim, Validity0231.steps[62].claim, Validity0231.steps[63].claim]
theorem sources_match : SliceEq Validity0232.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0231Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0232.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0232Batch000
