import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0083
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0012.steps[27].claim, Validity0027.steps[59].claim, Validity0029.steps[54].claim, Validity0072.steps[52].claim, Validity0079.steps[59].claim, Validity0080.steps[1].claim, Validity0080.steps[24].claim, Validity0080.steps[58].claim, Validity0081.steps[24].claim, Validity0081.steps[58].claim, Validity0082.steps[16].claim, Validity0082.steps[61].claim, Validity0082.steps[62].claim, Validity0082.steps[63].claim]
theorem sources_match : SliceEq Validity0083.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0082Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0083.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Batch000
