import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0062
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0061Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0062Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0034.steps[32].claim, Validity0061.steps[2].claim, Validity0061.steps[28].claim, Validity0061.steps[52].claim, Validity0061.steps[55].claim, Validity0061.steps[56].claim, Validity0061.steps[60].claim, Validity0061.steps[61].claim, Validity0061.steps[62].claim, Validity0061.steps[63].claim]
theorem sources_match : SliceEq Validity0062.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0061Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0062.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0062Batch000
