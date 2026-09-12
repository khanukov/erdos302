import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0013
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[27].claim, Validity0002.steps[40].claim, Validity0006.steps[38].claim, Validity0012.steps[52].claim, Validity0012.steps[59].claim, Validity0012.steps[60].claim, Validity0012.steps[61].claim, Validity0012.steps[62].claim, Validity0012.steps[63].claim]
theorem sources_match : SliceEq Validity0013.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0012Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0013.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Batch000
