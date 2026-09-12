import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0289
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0279Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0288Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0289Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0131.steps[5].claim, Validity0194.steps[31].claim, Validity0195.steps[5].claim, Validity0195.steps[6].claim, Validity0195.steps[10].claim, Validity0195.steps[15].claim, Validity0196.steps[22].claim, Validity0279.steps[26].claim, Validity0283.steps[15].claim, Validity0283.steps[21].claim, Validity0288.steps[25].claim, Validity0288.steps[26].claim, Validity0288.steps[31].claim]
theorem sources_match : SliceEq Validity0289.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0288Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0289.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0289Batch000
