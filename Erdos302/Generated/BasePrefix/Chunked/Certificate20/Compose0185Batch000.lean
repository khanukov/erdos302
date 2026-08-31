import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0185
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0184Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0185Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0174.steps[18].claim, Validity0175.steps[4].claim, Validity0184.steps[52].claim, Validity0184.steps[58].claim, Validity0184.steps[59].claim, Validity0184.steps[60].claim, Validity0184.steps[61].claim, Validity0184.steps[62].claim, Validity0184.steps[63].claim]
theorem sources_match : SliceEq Validity0185.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0184Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0185.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0185Batch000
