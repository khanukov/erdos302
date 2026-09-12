import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0399
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0398Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0399Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0123.steps[39].claim, Validity0398.steps[57].claim, Validity0398.steps[58].claim, Validity0398.steps[62].claim, Validity0398.steps[63].claim]
theorem sources_match : SliceEq Validity0399.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0398Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0398Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0398Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0398Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0399.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0399Batch000
