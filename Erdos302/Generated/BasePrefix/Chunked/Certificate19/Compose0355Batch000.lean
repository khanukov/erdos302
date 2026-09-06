import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0355
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0346Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0354Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0355Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0212.steps[4].claim, Validity0212.steps[26].claim, Validity0346.steps[24].claim, Validity0347.steps[0].claim, Validity0352.steps[28].claim, Validity0354.steps[10].claim, Validity0354.steps[19].claim, Validity0354.steps[30].claim, Validity0354.steps[31].claim]
theorem sources_match : SliceEq Validity0355.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0354Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0355.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0355Batch000
