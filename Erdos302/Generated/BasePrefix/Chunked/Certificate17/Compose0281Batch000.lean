import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0281
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0280Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0281Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0043.steps[5].claim, Validity0043.steps[6].claim, Validity0233.steps[30].claim, Validity0234.steps[8].claim, Validity0236.steps[13].claim, Validity0280.steps[24].claim, Validity0280.steps[25].claim, Validity0280.steps[26].claim, Validity0280.steps[30].claim, Validity0280.steps[31].claim]
theorem sources_match : SliceEq Validity0281.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0280Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0281.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0281Batch000
