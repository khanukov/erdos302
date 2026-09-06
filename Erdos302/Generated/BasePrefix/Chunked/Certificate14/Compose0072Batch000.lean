import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0072
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0071Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0072Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0025.steps[24].claim, Validity0026.steps[25].claim, Validity0035.steps[16].claim, Validity0041.steps[26].claim, Validity0071.steps[31].claim]
theorem sources_match : SliceEq Validity0072.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0071Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0072.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0072Batch000
