import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0031
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0030Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0031Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0003.steps[13].claim, Validity0024.steps[15].claim, Validity0024.steps[18].claim, Validity0024.steps[24].claim, Validity0025.steps[4].claim, Validity0025.steps[14].claim, Validity0029.steps[11].claim, Validity0029.steps[13].claim, Validity0029.steps[26].claim, Validity0030.steps[26].claim, Validity0030.steps[29].claim, Validity0030.steps[30].claim, Validity0030.steps[31].claim]
theorem sources_match : SliceEq Validity0031.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0030Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0031.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0031Batch000
