import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0273
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0272Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0273Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[25].claim, Validity0003.steps[27].claim, Validity0004.steps[22].claim, Validity0038.steps[11].claim, Validity0088.steps[29].claim, Validity0180.steps[12].claim, Validity0231.steps[0].claim, Validity0272.steps[27].claim, Validity0272.steps[28].claim, Validity0272.steps[29].claim, Validity0272.steps[30].claim, Validity0272.steps[31].claim]
theorem sources_match : SliceEq Validity0273.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0272Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0273.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0273Batch000
