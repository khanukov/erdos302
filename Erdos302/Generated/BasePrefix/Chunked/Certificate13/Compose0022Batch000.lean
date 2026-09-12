import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0022
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0021Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0022Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0012.steps[13].claim, Validity0016.steps[0].claim, Validity0021.steps[4].claim, Validity0021.steps[5].claim, Validity0021.steps[14].claim, Validity0021.steps[16].claim, Validity0021.steps[23].claim, Validity0021.steps[24].claim, Validity0021.steps[25].claim, Validity0021.steps[26].claim, Validity0021.steps[30].claim, Validity0021.steps[31].claim]
theorem sources_match : SliceEq Validity0022.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0021Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0022.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0022Batch000
