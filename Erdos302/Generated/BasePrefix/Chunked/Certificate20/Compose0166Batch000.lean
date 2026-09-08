import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0166
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0160.steps[24].claim, Validity0164.steps[50].claim, Validity0164.steps[51].claim, Validity0165.steps[14].claim, Validity0165.steps[31].claim, Validity0165.steps[50].claim, Validity0165.steps[54].claim, Validity0165.steps[60].claim, Validity0165.steps[61].claim, Validity0165.steps[62].claim, Validity0165.steps[63].claim]
theorem sources_match : SliceEq Validity0166.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0165Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0166.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Batch000
