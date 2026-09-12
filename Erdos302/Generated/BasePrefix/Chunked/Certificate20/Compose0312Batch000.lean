import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0312
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0287Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0291Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0311Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0312Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0287.steps[5].claim, Validity0291.steps[30].claim, Validity0311.steps[57].claim, Validity0311.steps[59].claim, Validity0311.steps[61].claim, Validity0311.steps[62].claim, Validity0311.steps[63].claim]
theorem sources_match : SliceEq Validity0312.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0311Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0312.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0312Batch000
