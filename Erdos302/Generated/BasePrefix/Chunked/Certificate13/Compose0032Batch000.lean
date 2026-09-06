import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0032
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0031Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0032Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0006.steps[17].claim, Validity0028.steps[7].claim, Validity0031.steps[6].claim, Validity0031.steps[31].claim]
theorem sources_match : SliceEq Validity0032.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨6, by decide⟩
  rcases h with rfl
  exact Compose0031Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0032.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0032Batch000
