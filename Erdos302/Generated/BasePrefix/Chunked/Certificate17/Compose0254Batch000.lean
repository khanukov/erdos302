import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0254
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0252Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0253Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0254Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0244.steps[2].claim, Validity0252.steps[10].claim, Validity0253.steps[16].claim, Validity0253.steps[21].claim, Validity0253.steps[30].claim, Validity0253.steps[31].claim]
theorem sources_match : SliceEq Validity0254.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0253Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0254.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0254Batch000
