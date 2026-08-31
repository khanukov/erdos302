import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0371
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0370Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0371Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0076.steps[2].claim, Validity0076.steps[5].claim, Validity0076.steps[12].claim, Validity0240.steps[39].claim, Validity0242.steps[37].claim, Validity0370.steps[61].claim, Validity0370.steps[62].claim, Validity0370.steps[63].claim]
theorem sources_match : SliceEq Validity0371.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0370Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0371.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0371Batch000
