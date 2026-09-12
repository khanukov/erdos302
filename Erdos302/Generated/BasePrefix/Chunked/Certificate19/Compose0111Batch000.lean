import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0111
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0110Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0111Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0090.steps[19].claim, Validity0101.steps[12].claim, Validity0109.steps[8].claim, Validity0110.steps[4].claim, Validity0110.steps[12].claim, Validity0110.steps[15].claim, Validity0110.steps[26].claim, Validity0110.steps[29].claim, Validity0110.steps[30].claim, Validity0110.steps[31].claim]
theorem sources_match : SliceEq Validity0111.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0110Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0111.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0111Batch000
