import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0360
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0294Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0359Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0360Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0294.steps[16].claim, Validity0347.steps[15].claim, Validity0359.steps[28].claim, Validity0359.steps[30].claim, Validity0359.steps[31].claim]
theorem sources_match : SliceEq Validity0360.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0359Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0360.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0360Batch000
