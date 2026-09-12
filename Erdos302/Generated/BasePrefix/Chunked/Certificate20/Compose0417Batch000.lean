import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0417
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0416Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0417Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0414.steps[23].claim, Validity0416.steps[46].claim, Validity0416.steps[52].claim, Validity0416.steps[58].claim, Validity0416.steps[59].claim, Validity0416.steps[60].claim, Validity0416.steps[61].claim, Validity0416.steps[62].claim, Validity0416.steps[63].claim]
theorem sources_match : SliceEq Validity0417.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0416Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0417.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0417Batch000
