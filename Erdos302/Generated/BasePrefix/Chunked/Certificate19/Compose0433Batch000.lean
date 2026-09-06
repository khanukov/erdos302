import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0433
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0412Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0418Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0426Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0431Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0432Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0433Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0303.steps[19].claim, Validity0412.steps[18].claim, Validity0414.steps[15].claim, Validity0418.steps[26].claim, Validity0426.steps[5].claim, Validity0431.steps[13].claim, Validity0432.steps[27].claim, Validity0432.steps[31].claim]
theorem sources_match : SliceEq Validity0433.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0418Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0426Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0431Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0432Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0433.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0433Batch000
