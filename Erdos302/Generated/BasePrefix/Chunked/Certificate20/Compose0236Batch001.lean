import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0236
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0230Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0235Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0230.steps[26].claim, Validity0230.steps[27].claim, Validity0232.steps[49].claim, Validity0232.steps[51].claim, Validity0235.steps[35].claim, Validity0235.steps[36].claim, Validity0235.steps[41].claim, Validity0235.steps[42].claim, Validity0235.steps[54].claim, Validity0235.steps[63].claim]
theorem sources_match : SliceEq Validity0236.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0235Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0236.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Batch001
