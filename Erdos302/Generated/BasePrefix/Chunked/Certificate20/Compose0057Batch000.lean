import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0057
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0056.steps[34].claim, Validity0056.steps[49].claim, Validity0056.steps[52].claim, Validity0056.steps[59].claim, Validity0056.steps[63].claim]
theorem sources_match : SliceEq Validity0057.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0056Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0057.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Batch000
