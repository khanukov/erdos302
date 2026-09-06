import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0085
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0084Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0085Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0055.steps[14].claim, Validity0076.steps[16].claim, Validity0076.steps[20].claim, Validity0076.steps[24].claim, Validity0077.steps[0].claim, Validity0077.steps[10].claim, Validity0079.steps[26].claim, Validity0081.steps[27].claim, Validity0081.steps[28].claim, Validity0083.steps[30].claim, Validity0083.steps[31].claim, Validity0084.steps[1].claim, Validity0084.steps[13].claim, Validity0084.steps[26].claim, Validity0084.steps[27].claim, Validity0084.steps[28].claim]
theorem sources_match : SliceEq Validity0085.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0084Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0085.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0085Batch000
