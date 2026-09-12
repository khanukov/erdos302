import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0106
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0105Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0106Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0001.steps[20].claim, Validity0028.steps[16].claim, Validity0097.steps[18].claim, Validity0097.steps[25].claim, Validity0102.steps[3].claim, Validity0103.steps[4].claim, Validity0103.steps[21].claim, Validity0103.steps[27].claim, Validity0105.steps[27].claim, Validity0105.steps[30].claim, Validity0105.steps[31].claim]
theorem sources_match : SliceEq Validity0106.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0105Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0106.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0106Batch000
