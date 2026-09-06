import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0062
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0061Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0062Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0004.steps[22].claim, Validity0005.steps[6].claim, Validity0010.steps[26].claim, Validity0013.steps[21].claim, Validity0015.steps[25].claim, Validity0034.steps[9].claim, Validity0061.steps[17].claim, Validity0061.steps[25].claim, Validity0061.steps[26].claim, Validity0061.steps[27].claim, Validity0061.steps[31].claim]
theorem sources_match : SliceEq Validity0062.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0061Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0062.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0062Batch000
