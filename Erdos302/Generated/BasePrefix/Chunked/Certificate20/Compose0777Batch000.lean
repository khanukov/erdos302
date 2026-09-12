import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0777
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0398Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0423Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0776Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0777Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0398.steps[7].claim, Validity0423.steps[18].claim, Validity0776.steps[10].claim, Validity0776.steps[13].claim, Validity0776.steps[35].claim, Validity0776.steps[54].claim, Validity0776.steps[55].claim, Validity0776.steps[56].claim, Validity0776.steps[57].claim, Validity0776.steps[58].claim, Validity0776.steps[59].claim, Validity0776.steps[63].claim]
theorem sources_match : SliceEq Validity0777.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0398Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0776Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0776Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0776Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0776Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0776Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0776Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0776Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0776Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0776Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0776Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0777.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0777Batch000
