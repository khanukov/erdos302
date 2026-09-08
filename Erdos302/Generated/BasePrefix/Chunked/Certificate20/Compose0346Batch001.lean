import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0346
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0346Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0344.steps[41].claim, Validity0344.steps[43].claim, Validity0345.steps[12].claim, Validity0345.steps[37].claim, Validity0345.steps[39].claim, Validity0345.steps[51].claim, Validity0345.steps[54].claim, Validity0345.steps[63].claim]
theorem sources_match : SliceEq Validity0346.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0345Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0346.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0346Batch001
