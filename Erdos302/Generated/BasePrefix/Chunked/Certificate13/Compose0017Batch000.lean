import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0017
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0016Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0017Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0001.steps[16].claim, Validity0004.steps[17].claim, Validity0004.steps[26].claim, Validity0012.steps[9].claim, Validity0014.steps[3].claim, Validity0015.steps[3].claim, Validity0015.steps[31].claim, Validity0016.steps[15].claim, Validity0016.steps[19].claim, Validity0016.steps[26].claim, Validity0016.steps[27].claim, Validity0016.steps[31].claim]
theorem sources_match : SliceEq Validity0017.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0016Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0017.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0017Batch000
