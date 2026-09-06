import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0060
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0059Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0060Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0015.steps[26].claim, Validity0028.steps[4].claim, Validity0028.steps[11].claim, Validity0055.steps[9].claim, Validity0055.steps[10].claim, Validity0055.steps[12].claim, Validity0055.steps[18].claim, Validity0055.steps[23].claim, Validity0057.steps[13].claim, Validity0058.steps[0].claim, Validity0058.steps[28].claim, Validity0059.steps[21].claim, Validity0059.steps[30].claim, Validity0059.steps[31].claim]
theorem sources_match : SliceEq Validity0060.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0059Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0060.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0060Batch000
