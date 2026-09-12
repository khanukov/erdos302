import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0247
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0246Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0247Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0071.steps[34].claim, Validity0245.steps[41].claim, Validity0245.steps[45].claim, Validity0246.steps[23].claim, Validity0246.steps[37].claim, Validity0246.steps[43].claim, Validity0246.steps[45].claim, Validity0246.steps[62].claim, Validity0246.steps[63].claim]
theorem sources_match : SliceEq Validity0247.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0246Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0247.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0247Batch000
