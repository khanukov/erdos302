import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0093
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0092Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0093Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0003.steps[13].claim, Validity0009.steps[27].claim, Validity0013.steps[27].claim, Validity0083.steps[5].claim, Validity0083.steps[6].claim, Validity0083.steps[26].claim, Validity0087.steps[16].claim, Validity0089.steps[17].claim, Validity0091.steps[21].claim, Validity0092.steps[15].claim, Validity0092.steps[30].claim, Validity0092.steps[31].claim]
theorem sources_match : SliceEq Validity0093.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0092Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0093.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0093Batch000
