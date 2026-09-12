import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0105
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0104Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0105Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0050.steps[9].claim, Validity0091.steps[19].claim, Validity0091.steps[21].claim, Validity0095.steps[19].claim, Validity0102.steps[1].claim, Validity0102.steps[17].claim, Validity0102.steps[24].claim, Validity0103.steps[1].claim, Validity0104.steps[25].claim, Validity0104.steps[27].claim, Validity0104.steps[31].claim]
theorem sources_match : SliceEq Validity0105.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0104Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0105.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0105Batch000
