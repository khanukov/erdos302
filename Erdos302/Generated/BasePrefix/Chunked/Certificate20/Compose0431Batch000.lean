import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0431
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0252Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0253Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0429Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0430Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0431Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0249.steps[27].claim, Validity0252.steps[7].claim, Validity0252.steps[36].claim, Validity0252.steps[56].claim, Validity0252.steps[63].claim, Validity0253.steps[0].claim, Validity0429.steps[56].claim, Validity0430.steps[36].claim, Validity0430.steps[48].claim, Validity0430.steps[54].claim, Validity0430.steps[60].claim, Validity0430.steps[63].claim]
theorem sources_match : SliceEq Validity0431.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0429Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0430Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0430Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0430Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0430Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0430Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0431.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0431Batch000
