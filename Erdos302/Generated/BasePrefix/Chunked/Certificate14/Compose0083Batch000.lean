import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0083
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0082Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0083Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0010.steps[5].claim, Validity0010.steps[28].claim, Validity0067.steps[14].claim, Validity0075.steps[27].claim, Validity0076.steps[19].claim, Validity0076.steps[20].claim, Validity0081.steps[25].claim, Validity0082.steps[7].claim, Validity0082.steps[31].claim]
theorem sources_match : SliceEq Validity0083.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨7, by decide⟩
  rcases h with rfl
  exact Compose0082Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0083.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0083Batch000
