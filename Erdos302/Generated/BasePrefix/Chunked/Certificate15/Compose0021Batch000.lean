import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0021
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0020Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0021Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0003.steps[30].claim, Validity0010.steps[7].claim, Validity0011.steps[21].claim, Validity0016.steps[12].claim, Validity0018.steps[17].claim, Validity0019.steps[13].claim, Validity0020.steps[14].claim, Validity0020.steps[26].claim, Validity0020.steps[27].claim, Validity0020.steps[28].claim, Validity0020.steps[29].claim, Validity0020.steps[31].claim]
theorem sources_match : SliceEq Validity0021.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0020Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0021.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0021Batch000
