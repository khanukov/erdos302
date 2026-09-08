import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0532
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0346Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0349Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0531Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0532Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0346.steps[5].claim, Validity0349.steps[43].claim, Validity0514.steps[7].claim, Validity0514.steps[16].claim, Validity0514.steps[31].claim, Validity0524.steps[34].claim, Validity0531.steps[40].claim, Validity0531.steps[43].claim, Validity0531.steps[53].claim, Validity0531.steps[58].claim, Validity0531.steps[59].claim, Validity0531.steps[63].claim]
theorem sources_match : SliceEq Validity0532.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0349Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0531Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0531Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0531Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0531Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0531Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0531Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0532.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0532Batch000
