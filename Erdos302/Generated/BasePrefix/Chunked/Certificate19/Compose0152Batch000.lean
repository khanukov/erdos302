import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0152
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0151Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0152Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0048.steps[21].claim, Validity0048.steps[26].claim, Validity0048.steps[28].claim, Validity0142.steps[13].claim, Validity0146.steps[25].claim, Validity0147.steps[18].claim, Validity0148.steps[17].claim, Validity0150.steps[14].claim, Validity0151.steps[12].claim, Validity0151.steps[21].claim, Validity0151.steps[25].claim, Validity0151.steps[29].claim, Validity0151.steps[30].claim, Validity0151.steps[31].claim]
theorem sources_match : SliceEq Validity0152.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0151Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0152.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0152Batch000
