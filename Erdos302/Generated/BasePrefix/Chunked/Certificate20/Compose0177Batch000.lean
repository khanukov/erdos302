import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0177
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0176Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0177Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0163.steps[40].claim, Validity0163.steps[50].claim, Validity0165.steps[38].claim, Validity0166.steps[55].claim, Validity0176.steps[49].claim, Validity0176.steps[60].claim, Validity0176.steps[61].claim, Validity0176.steps[62].claim, Validity0176.steps[63].claim]
theorem sources_match : SliceEq Validity0177.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0176Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0177.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0177Batch000
