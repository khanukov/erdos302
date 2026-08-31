import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0837
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0682Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0837Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0362.steps[34].claim, Validity0362.steps[35].claim, Validity0362.steps[40].claim, Validity0682.steps[59].claim, Validity0833.steps[19].claim, Validity0834.steps[49].claim, Validity0834.steps[50].claim, Validity0836.steps[40].claim, Validity0836.steps[58].claim, Validity0836.steps[59].claim, Validity0836.steps[63].claim]
theorem sources_match : SliceEq Validity0837.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0682Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0836Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0837.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0837Batch000
