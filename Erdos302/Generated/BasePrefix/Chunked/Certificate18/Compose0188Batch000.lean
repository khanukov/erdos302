import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0188
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0187Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0188Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0102.steps[21].claim, Validity0104.steps[3].claim, Validity0172.steps[27].claim, Validity0187.steps[20].claim, Validity0187.steps[21].claim, Validity0187.steps[27].claim, Validity0187.steps[28].claim, Validity0187.steps[30].claim, Validity0187.steps[31].claim]
theorem sources_match : SliceEq Validity0188.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0187Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0188.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0188Batch000
