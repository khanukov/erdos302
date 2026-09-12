import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0196
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0196Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[31].claim, Validity0192.steps[30].claim, Validity0193.steps[17].claim, Validity0195.steps[0].claim, Validity0195.steps[19].claim, Validity0195.steps[21].claim, Validity0195.steps[31].claim]
theorem sources_match : SliceEq Validity0196.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0195Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0196.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0196Batch000
