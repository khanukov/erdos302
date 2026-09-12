import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0377
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0376Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0377Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0281.steps[5].claim, Validity0306.steps[16].claim, Validity0359.steps[0].claim, Validity0376.steps[30].claim, Validity0376.steps[31].claim]
theorem sources_match : SliceEq Validity0377.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0376Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0377.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0377Batch000
