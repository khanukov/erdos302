import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0091
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0090Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0091Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0079.steps[18].claim, Validity0082.steps[12].claim, Validity0087.steps[26].claim, Validity0090.steps[25].claim, Validity0090.steps[29].claim, Validity0090.steps[30].claim, Validity0090.steps[31].claim]
theorem sources_match : SliceEq Validity0091.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0090Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0091.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0091Batch000
