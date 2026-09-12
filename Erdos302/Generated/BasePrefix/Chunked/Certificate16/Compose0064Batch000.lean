import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0064
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0063Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0064Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0024.steps[17].claim, Validity0046.steps[14].claim, Validity0059.steps[0].claim, Validity0062.steps[24].claim, Validity0063.steps[18].claim, Validity0063.steps[22].claim, Validity0063.steps[26].claim, Validity0063.steps[27].claim, Validity0063.steps[31].claim]
theorem sources_match : SliceEq Validity0064.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0063Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0064.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0064Batch000
