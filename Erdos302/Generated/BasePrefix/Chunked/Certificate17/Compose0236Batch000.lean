import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0236
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0235Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0236Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0031.steps[19].claim, Validity0031.steps[20].claim, Validity0049.steps[29].claim, Validity0197.steps[0].claim, Validity0197.steps[23].claim, Validity0231.steps[24].claim, Validity0233.steps[17].claim, Validity0234.steps[8].claim, Validity0234.steps[10].claim, Validity0234.steps[16].claim, Validity0234.steps[28].claim, Validity0235.steps[3].claim, Validity0235.steps[21].claim, Validity0235.steps[22].claim, Validity0235.steps[25].claim, Validity0235.steps[31].claim]
theorem sources_match : SliceEq Validity0236.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0235Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0236.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0236Batch000
