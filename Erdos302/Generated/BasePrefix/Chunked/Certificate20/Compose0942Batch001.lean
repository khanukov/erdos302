import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0942
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0927Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0941Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0942Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0927.steps[51].claim, Validity0941.steps[50].claim, Validity0941.steps[53].claim, Validity0941.steps[57].claim, Validity0941.steps[58].claim, Validity0941.steps[59].claim, Validity0941.steps[62].claim, Validity0941.steps[63].claim]
theorem sources_match : SliceEq Validity0942.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0927Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0941Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0941Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0941Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0941Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0941Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0941Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0941Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0942.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0942Batch001
