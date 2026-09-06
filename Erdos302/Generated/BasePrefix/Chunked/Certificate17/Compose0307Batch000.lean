import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0307
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0305Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0306Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0307Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0072.steps[26].claim, Validity0293.steps[20].claim, Validity0305.steps[15].claim, Validity0306.steps[21].claim, Validity0306.steps[28].claim, Validity0306.steps[31].claim]
theorem sources_match : SliceEq Validity0307.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0306Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0307.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0307Batch000
