import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0778
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0777Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0778Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0777.steps[57].claim, Validity0777.steps[58].claim, Validity0777.steps[59].claim, Validity0777.steps[63].claim]
theorem sources_match : SliceEq Validity0778.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0777Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0777Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0777Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0777Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0778.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0778Batch001
