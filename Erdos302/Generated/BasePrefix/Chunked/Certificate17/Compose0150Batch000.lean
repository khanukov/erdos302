import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0150
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0149Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0150Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0027.steps[2].claim, Validity0094.steps[6].claim, Validity0129.steps[16].claim, Validity0149.steps[30].claim, Validity0149.steps[31].claim]
theorem sources_match : SliceEq Validity0150.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0149Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0150.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0150Batch000
