import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0040
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0040Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[21].claim, Validity0005.steps[35].claim, Validity0038.steps[23].claim, Validity0038.steps[26].claim, Validity0038.steps[42].claim, Validity0039.steps[59].claim, Validity0039.steps[62].claim, Validity0039.steps[63].claim]
theorem sources_match : SliceEq Validity0040.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0039Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0040.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0040Batch000
