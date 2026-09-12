import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0086
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0085Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0086Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0039.steps[0].claim, Validity0075.steps[16].claim, Validity0084.steps[4].claim, Validity0085.steps[19].claim, Validity0085.steps[24].claim, Validity0085.steps[31].claim]
theorem sources_match : SliceEq Validity0086.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0085Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0086.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0086Batch000
