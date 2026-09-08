import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0424
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0423Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0424Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0015.steps[26].claim, Validity0050.steps[31].claim, Validity0062.steps[30].claim, Validity0067.steps[22].claim, Validity0067.steps[24].claim, Validity0068.steps[31].claim, Validity0069.steps[16].claim, Validity0125.steps[3].claim, Validity0423.steps[28].claim, Validity0423.steps[29].claim, Validity0423.steps[30].claim, Validity0423.steps[31].claim]
theorem sources_match : SliceEq Validity0424.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0423Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0424.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0424Batch000
