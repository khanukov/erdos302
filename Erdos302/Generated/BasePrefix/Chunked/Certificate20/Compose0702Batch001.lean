import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0702
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0701Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0702Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0701.steps[40].claim, Validity0701.steps[41].claim, Validity0701.steps[46].claim, Validity0701.steps[47].claim, Validity0701.steps[50].claim, Validity0701.steps[51].claim, Validity0701.steps[63].claim]
theorem sources_match : SliceEq Validity0702.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0701Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0701Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0701Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0701Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0701Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0701Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0701Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0702.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0702Batch001
