import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0099
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0098Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0099Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[5].claim, Validity0000.steps[7].claim, Validity0075.steps[4].claim, Validity0093.steps[5].claim, Validity0093.steps[6].claim, Validity0094.steps[24].claim, Validity0095.steps[5].claim, Validity0096.steps[5].claim, Validity0097.steps[28].claim, Validity0097.steps[30].claim, Validity0098.steps[14].claim, Validity0098.steps[26].claim, Validity0098.steps[30].claim, Validity0098.steps[31].claim]
theorem sources_match : SliceEq Validity0099.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0098Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0099.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0099Batch000
