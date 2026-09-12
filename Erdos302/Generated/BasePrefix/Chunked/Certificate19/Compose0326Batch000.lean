import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0326
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0325Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0326Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0027.steps[10].claim, Validity0320.steps[12].claim, Validity0320.steps[28].claim, Validity0321.steps[0].claim, Validity0321.steps[3].claim, Validity0325.steps[26].claim, Validity0325.steps[30].claim, Validity0325.steps[31].claim]
theorem sources_match : SliceEq Validity0326.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0325Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0326.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0326Batch000
