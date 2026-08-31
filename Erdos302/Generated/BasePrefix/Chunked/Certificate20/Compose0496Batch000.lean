import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0496
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0490Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0494Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0495Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0496Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0490.steps[62].claim, Validity0494.steps[28].claim, Validity0495.steps[48].claim, Validity0495.steps[51].claim, Validity0495.steps[55].claim, Validity0495.steps[59].claim, Validity0495.steps[62].claim, Validity0495.steps[63].claim]
theorem sources_match : SliceEq Validity0496.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0490Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0494Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0495Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0496.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0496Batch000
