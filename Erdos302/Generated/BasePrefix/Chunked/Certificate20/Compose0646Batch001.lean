import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0646
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0645Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0646Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0645.steps[12].claim, Validity0645.steps[13].claim, Validity0645.steps[24].claim, Validity0645.steps[40].claim, Validity0645.steps[53].claim, Validity0645.steps[54].claim, Validity0645.steps[55].claim, Validity0645.steps[62].claim, Validity0645.steps[63].claim]
theorem sources_match : SliceEq Validity0646.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0645Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0646.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0646Batch001
