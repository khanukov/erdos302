import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0774
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0773Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0774Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0108.steps[49].claim, Validity0745.steps[5].claim, Validity0745.steps[9].claim, Validity0745.steps[13].claim, Validity0745.steps[61].claim, Validity0769.steps[3].claim, Validity0769.steps[7].claim, Validity0769.steps[52].claim, Validity0773.steps[56].claim, Validity0773.steps[62].claim, Validity0773.steps[63].claim]
theorem sources_match : SliceEq Validity0774.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0773Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0773Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0773Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0774.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0774Batch000
