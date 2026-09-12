import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0850
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0847Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0849Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0850Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0834.steps[55].claim, Validity0835.steps[9].claim, Validity0835.steps[36].claim, Validity0847.steps[2].claim, Validity0847.steps[37].claim, Validity0849.steps[34].claim, Validity0849.steps[49].claim, Validity0849.steps[52].claim, Validity0849.steps[62].claim, Validity0849.steps[63].claim]
theorem sources_match : SliceEq Validity0850.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0847Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0847Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0849Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0850.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0850Batch000
