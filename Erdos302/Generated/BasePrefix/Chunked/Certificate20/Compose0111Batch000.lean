import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0111
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0111Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0058.steps[53].claim, Validity0059.steps[35].claim, Validity0059.steps[45].claim, Validity0090.steps[46].claim, Validity0109.steps[27].claim, Validity0110.steps[15].claim, Validity0110.steps[42].claim, Validity0110.steps[46].claim, Validity0110.steps[61].claim, Validity0110.steps[62].claim, Validity0110.steps[63].claim]
theorem sources_match : SliceEq Validity0111.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0110Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0111.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0111Batch000
