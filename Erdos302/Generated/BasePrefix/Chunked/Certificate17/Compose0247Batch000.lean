import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0247
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0246Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0247Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0028.steps[6].claim, Validity0130.steps[28].claim, Validity0154.steps[17].claim, Validity0154.steps[18].claim, Validity0234.steps[2].claim, Validity0235.steps[0].claim, Validity0246.steps[24].claim, Validity0246.steps[28].claim, Validity0246.steps[31].claim]
theorem sources_match : SliceEq Validity0247.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0246Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0247.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0247Batch000
