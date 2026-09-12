import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0080
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0012.steps[50].claim, Validity0027.steps[18].claim, Validity0028.steps[3].claim, Validity0028.steps[38].claim, Validity0029.steps[28].claim, Validity0069.steps[4].claim, Validity0069.steps[8].claim, Validity0079.steps[49].claim, Validity0079.steps[54].claim, Validity0079.steps[60].claim, Validity0079.steps[61].claim, Validity0079.steps[62].claim, Validity0079.steps[63].claim]
theorem sources_match : SliceEq Validity0080.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0079Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0080.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Batch000
