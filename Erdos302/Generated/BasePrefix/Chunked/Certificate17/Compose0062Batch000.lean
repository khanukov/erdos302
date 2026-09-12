import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0062
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0061Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0062Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0005.steps[3].claim, Validity0005.steps[11].claim, Validity0023.steps[7].claim, Validity0057.steps[18].claim, Validity0061.steps[30].claim, Validity0061.steps[31].claim]
theorem sources_match : SliceEq Validity0062.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0061Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0062.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0062Batch000
