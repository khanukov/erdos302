import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0507
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0506Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0507Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0063.steps[56].claim, Validity0167.steps[59].claim, Validity0506.steps[5].claim, Validity0506.steps[17].claim, Validity0506.steps[40].claim, Validity0506.steps[56].claim, Validity0506.steps[60].claim, Validity0506.steps[61].claim, Validity0506.steps[62].claim, Validity0506.steps[63].claim]
theorem sources_match : SliceEq Validity0507.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0506Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0507.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0507Batch000
