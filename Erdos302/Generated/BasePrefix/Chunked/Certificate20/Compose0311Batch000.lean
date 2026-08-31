import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0311
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0310Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0311Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0145.steps[46].claim, Validity0281.steps[10].claim, Validity0281.steps[62].claim, Validity0310.steps[22].claim, Validity0310.steps[43].claim, Validity0310.steps[50].claim, Validity0310.steps[63].claim]
theorem sources_match : SliceEq Validity0311.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨50, by decide⟩
  rcases h with rfl
  exact Compose0310Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0311.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0311Batch000
