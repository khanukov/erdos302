import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0322
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0321Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0322Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0001.steps[31].claim, Validity0320.steps[20].claim, Validity0320.steps[21].claim, Validity0320.steps[29].claim, Validity0321.steps[3].claim, Validity0321.steps[20].claim, Validity0321.steps[29].claim, Validity0321.steps[30].claim, Validity0321.steps[31].claim]
theorem sources_match : SliceEq Validity0322.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0321Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0322.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0322Batch000
