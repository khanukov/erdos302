import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0257
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0256Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0257Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0067.steps[14].claim, Validity0255.steps[24].claim, Validity0256.steps[13].claim, Validity0256.steps[28].claim, Validity0256.steps[31].claim]
theorem sources_match : SliceEq Validity0257.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0256Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0257.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0257Batch000
