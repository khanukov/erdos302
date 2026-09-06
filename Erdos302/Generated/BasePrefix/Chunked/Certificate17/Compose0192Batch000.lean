import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0192
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0191Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[0].claim, Validity0000.steps[12].claim, Validity0062.steps[5].claim, Validity0095.steps[9].claim, Validity0191.steps[31].claim]
theorem sources_match : SliceEq Validity0192.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨9, by decide⟩
  rcases h with rfl
  exact Compose0191Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0192.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Batch000
