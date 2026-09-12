import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0005
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0004Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0005Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0000.steps[26].claim, Validity0004.steps[20].claim, Validity0004.steps[21].claim, Validity0004.steps[22].claim, Validity0004.steps[26].claim, Validity0004.steps[30].claim, Validity0004.steps[31].claim]
theorem sources_match : SliceEq Validity0005.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0004Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0005.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0005Batch000
