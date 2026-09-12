import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0235
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0235Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0025.steps[31].claim, Validity0029.steps[23].claim, Validity0029.steps[27].claim, Validity0029.steps[28].claim, Validity0032.steps[21].claim, Validity0036.steps[22].claim, Validity0056.steps[15].claim, Validity0071.steps[14].claim, Validity0195.steps[15].claim, Validity0231.steps[3].claim, Validity0232.steps[29].claim, Validity0233.steps[11].claim, Validity0233.steps[27].claim, Validity0234.steps[18].claim, Validity0234.steps[25].claim, Validity0234.steps[26].claim]
theorem sources_match : SliceEq Validity0235.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0234Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0235.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0235Batch000
