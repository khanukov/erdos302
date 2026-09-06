import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0283
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0282Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0283Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0195.steps[13].claim, Validity0234.steps[17].claim, Validity0280.steps[26].claim, Validity0281.steps[5].claim, Validity0281.steps[15].claim, Validity0281.steps[19].claim, Validity0282.steps[6].claim, Validity0282.steps[30].claim, Validity0282.steps[31].claim]
theorem sources_match : SliceEq Validity0283.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0282Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0283.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0283Batch000
