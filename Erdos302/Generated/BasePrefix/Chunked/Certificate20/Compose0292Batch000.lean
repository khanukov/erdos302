import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0292
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0291Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0292Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0249.steps[16].claim, Validity0283.steps[0].claim, Validity0291.steps[24].claim, Validity0291.steps[37].claim, Validity0291.steps[50].claim, Validity0291.steps[60].claim, Validity0291.steps[61].claim, Validity0291.steps[62].claim, Validity0291.steps[63].claim]
theorem sources_match : SliceEq Validity0292.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0291Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0292.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0292Batch000
