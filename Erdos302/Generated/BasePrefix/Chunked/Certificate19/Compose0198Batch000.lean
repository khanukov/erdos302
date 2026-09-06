import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0198
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0197Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0198Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0002.steps[16].claim, Validity0020.steps[6].claim, Validity0027.steps[26].claim, Validity0028.steps[10].claim, Validity0029.steps[17].claim, Validity0080.steps[22].claim, Validity0081.steps[23].claim, Validity0081.steps[27].claim, Validity0197.steps[30].claim, Validity0197.steps[31].claim]
theorem sources_match : SliceEq Validity0198.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0197Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0198.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0198Batch000
