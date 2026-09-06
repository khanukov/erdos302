import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0024
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0023Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0024Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0004.steps[26].claim, Validity0005.steps[9].claim, Validity0023.steps[17].claim, Validity0023.steps[24].claim, Validity0023.steps[31].claim]
theorem sources_match : SliceEq Validity0024.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0023Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0024.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0024Batch000
