import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0321
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0320Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0321Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0001.steps[2].claim, Validity0113.steps[8].claim, Validity0116.steps[20].claim, Validity0320.steps[2].claim, Validity0320.steps[17].claim, Validity0320.steps[22].claim, Validity0320.steps[29].claim, Validity0320.steps[30].claim, Validity0320.steps[31].claim]
theorem sources_match : SliceEq Validity0321.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0320Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0321.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0321Batch000
