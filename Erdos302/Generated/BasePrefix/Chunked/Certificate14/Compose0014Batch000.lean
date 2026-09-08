import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0014
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0013Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0014Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0010.steps[7].claim, Validity0010.steps[17].claim, Validity0011.steps[14].claim, Validity0013.steps[29].claim, Validity0013.steps[31].claim]
theorem sources_match : SliceEq Validity0014.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0013Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0014.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0014Batch000
