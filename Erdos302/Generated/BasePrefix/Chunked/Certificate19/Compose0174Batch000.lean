import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0174
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0173Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0174Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0023.steps[5].claim, Validity0071.steps[16].claim, Validity0077.steps[3].claim, Validity0136.steps[6].claim, Validity0167.steps[4].claim, Validity0173.steps[6].claim, Validity0173.steps[13].claim, Validity0173.steps[23].claim, Validity0173.steps[27].claim, Validity0173.steps[28].claim, Validity0173.steps[29].claim, Validity0173.steps[30].claim, Validity0173.steps[31].claim]
theorem sources_match : SliceEq Validity0174.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0173Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0174.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0174Batch000
