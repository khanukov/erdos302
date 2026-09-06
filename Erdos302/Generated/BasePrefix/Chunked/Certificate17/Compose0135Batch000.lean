import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0135
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0134Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0135Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0013.steps[5].claim, Validity0013.steps[6].claim, Validity0059.steps[27].claim, Validity0110.steps[23].claim, Validity0110.steps[27].claim, Validity0111.steps[6].claim, Validity0111.steps[13].claim, Validity0133.steps[25].claim, Validity0134.steps[18].claim, Validity0134.steps[30].claim, Validity0134.steps[31].claim]
theorem sources_match : SliceEq Validity0135.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0134Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0135.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0135Batch000
