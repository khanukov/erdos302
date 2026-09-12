import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0104
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0103Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0104Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0063.steps[15].claim, Validity0063.steps[20].claim, Validity0063.steps[22].claim, Validity0064.steps[18].claim, Validity0087.steps[7].claim, Validity0101.steps[27].claim, Validity0103.steps[20].claim, Validity0103.steps[27].claim, Validity0103.steps[31].claim]
theorem sources_match : SliceEq Validity0104.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0103Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0104.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0104Batch000
