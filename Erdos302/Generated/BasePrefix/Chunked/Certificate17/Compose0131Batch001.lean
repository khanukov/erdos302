import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0131
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0129.steps[23].claim, Validity0130.steps[11].claim, Validity0130.steps[13].claim, Validity0130.steps[16].claim, Validity0130.steps[31].claim]
theorem sources_match : SliceEq Validity0131.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0130Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0131.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Batch001
