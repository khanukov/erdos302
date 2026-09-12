import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0314
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0284Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0311Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0313Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0314Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0284.steps[21].claim, Validity0288.steps[14].claim, Validity0311.steps[9].claim, Validity0312.steps[3].claim, Validity0313.steps[7].claim, Validity0313.steps[13].claim, Validity0313.steps[26].claim, Validity0313.steps[27].claim, Validity0313.steps[31].claim]
theorem sources_match : SliceEq Validity0314.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0313Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0313Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0313Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0313Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0313Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0314.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0314Batch000
