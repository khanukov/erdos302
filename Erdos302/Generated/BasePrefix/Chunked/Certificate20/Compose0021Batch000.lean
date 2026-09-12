import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0021
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0020Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0021Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0019.steps[55].claim, Validity0019.steps[57].claim, Validity0020.steps[15].claim, Validity0020.steps[25].claim, Validity0020.steps[40].claim, Validity0020.steps[50].claim, Validity0020.steps[54].claim, Validity0020.steps[55].claim, Validity0020.steps[59].claim, Validity0020.steps[63].claim]
theorem sources_match : SliceEq Validity0021.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0020Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0021.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0021Batch000
