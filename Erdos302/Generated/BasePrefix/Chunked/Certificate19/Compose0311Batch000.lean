import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0311
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0296Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0309Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0310Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0311Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0004.steps[29].claim, Validity0016.steps[3].claim, Validity0091.steps[18].claim, Validity0296.steps[25].claim, Validity0309.steps[26].claim, Validity0310.steps[10].claim, Validity0310.steps[21].claim, Validity0310.steps[28].claim, Validity0310.steps[29].claim, Validity0310.steps[30].claim, Validity0310.steps[31].claim]
theorem sources_match : SliceEq Validity0311.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0310Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0311.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0311Batch000
