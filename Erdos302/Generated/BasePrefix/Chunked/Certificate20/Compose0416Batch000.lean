import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0416
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0415Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0416Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0057.steps[30].claim, Validity0414.steps[17].claim, Validity0415.steps[58].claim, Validity0415.steps[59].claim, Validity0415.steps[60].claim, Validity0415.steps[61].claim, Validity0415.steps[62].claim, Validity0415.steps[63].claim]
theorem sources_match : SliceEq Validity0416.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0415Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0416.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0416Batch000
