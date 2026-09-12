import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0104
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0102Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0104Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0023.steps[12].claim, Validity0025.steps[18].claim, Validity0028.steps[20].claim, Validity0030.steps[28].claim, Validity0030.steps[29].claim, Validity0049.steps[5].claim, Validity0092.steps[21].claim, Validity0101.steps[27].claim, Validity0101.steps[28].claim, Validity0101.steps[29].claim, Validity0102.steps[26].claim]
theorem sources_match : SliceEq Validity0104.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0102Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0104.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0104Batch000
