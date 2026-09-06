import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0217
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0215Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0216Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0217Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0045.steps[24].claim, Validity0047.steps[3].claim, Validity0187.steps[10].claim, Validity0187.steps[18].claim, Validity0215.steps[6].claim, Validity0215.steps[20].claim, Validity0216.steps[5].claim, Validity0216.steps[12].claim, Validity0216.steps[19].claim, Validity0216.steps[20].claim, Validity0216.steps[27].claim, Validity0216.steps[31].claim]
theorem sources_match : SliceEq Validity0217.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0216Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0217.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0217Batch000
