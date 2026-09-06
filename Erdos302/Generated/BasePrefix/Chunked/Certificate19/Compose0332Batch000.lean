import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0332
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0278Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0327Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0332Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0001.steps[28].claim, Validity0278.steps[9].claim, Validity0285.steps[25].claim, Validity0320.steps[22].claim, Validity0325.steps[26].claim, Validity0326.steps[23].claim, Validity0327.steps[0].claim]
theorem sources_match : SliceEq Validity0332.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0327Root.all_holds ⟨0, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0332.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0332Batch000
