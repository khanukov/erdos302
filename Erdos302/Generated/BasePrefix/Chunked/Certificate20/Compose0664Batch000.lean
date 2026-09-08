import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0664
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0663Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0664Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0158.steps[56].claim, Validity0163.steps[5].claim, Validity0163.steps[6].claim, Validity0663.steps[23].claim, Validity0663.steps[48].claim, Validity0663.steps[58].claim, Validity0663.steps[59].claim, Validity0663.steps[60].claim, Validity0663.steps[61].claim, Validity0663.steps[62].claim, Validity0663.steps[63].claim]
theorem sources_match : SliceEq Validity0664.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0663Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0664.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0664Batch000
