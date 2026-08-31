import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0289
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0288Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0289Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0102.steps[62].claim, Validity0288.steps[3].claim, Validity0288.steps[4].claim, Validity0288.steps[16].claim, Validity0288.steps[22].claim, Validity0288.steps[26].claim, Validity0288.steps[52].claim, Validity0288.steps[59].claim, Validity0288.steps[63].claim]
theorem sources_match : SliceEq Validity0289.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0288Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0289.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0289Batch000
