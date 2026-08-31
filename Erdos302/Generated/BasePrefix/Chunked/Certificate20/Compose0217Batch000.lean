import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0217
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0216Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0217Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0210.steps[41].claim, Validity0210.steps[43].claim, Validity0216.steps[26].claim, Validity0216.steps[61].claim, Validity0216.steps[62].claim, Validity0216.steps[63].claim]
theorem sources_match : SliceEq Validity0217.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0216Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0217.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0217Batch000
