import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0029
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0028Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0029Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0012.steps[24].claim, Validity0021.steps[8].claim, Validity0024.steps[16].claim, Validity0027.steps[21].claim, Validity0027.steps[25].claim, Validity0028.steps[31].claim]
theorem sources_match : SliceEq Validity0029.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0028Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0029.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0029Batch000
