import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0772
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0771Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0769.steps[27].claim, Validity0770.steps[3].claim, Validity0770.steps[6].claim, Validity0770.steps[18].claim, Validity0770.steps[60].claim, Validity0770.steps[61].claim, Validity0771.steps[40].claim, Validity0771.steps[55].claim, Validity0771.steps[61].claim, Validity0771.steps[62].claim, Validity0771.steps[63].claim]
theorem sources_match : SliceEq Validity0772.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0771Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0771Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0771Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0771Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0771Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0772.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Batch001
