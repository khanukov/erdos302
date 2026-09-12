import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0116
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0115Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0116Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0102.steps[30].claim, Validity0103.steps[23].claim, Validity0103.steps[31].claim, Validity0104.steps[26].claim, Validity0115.steps[23].claim, Validity0115.steps[24].claim, Validity0115.steps[30].claim, Validity0115.steps[31].claim]
theorem sources_match : SliceEq Validity0116.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0115Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0116.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0116Batch000
