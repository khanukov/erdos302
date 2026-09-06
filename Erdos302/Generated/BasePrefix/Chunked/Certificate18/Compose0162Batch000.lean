import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0162
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0161Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0162Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0153.steps[30].claim, Validity0157.steps[22].claim, Validity0159.steps[26].claim, Validity0159.steps[31].claim, Validity0160.steps[28].claim, Validity0161.steps[3].claim, Validity0161.steps[25].claim, Validity0161.steps[26].claim, Validity0161.steps[29].claim, Validity0161.steps[30].claim, Validity0161.steps[31].claim]
theorem sources_match : SliceEq Validity0162.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0161Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0162.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0162Batch000
