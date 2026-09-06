import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0311
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0214Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0310Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0311Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0193.steps[18].claim, Validity0214.steps[8].claim, Validity0289.steps[10].claim, Validity0289.steps[17].claim, Validity0298.steps[24].claim, Validity0310.steps[4].claim, Validity0310.steps[30].claim, Validity0310.steps[31].claim]
theorem sources_match : SliceEq Validity0311.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0310Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0311.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0311Batch000
