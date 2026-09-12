import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0319
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0270Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0314Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0316Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0317Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0318Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0319Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0028.steps[26].claim, Validity0131.steps[6].claim, Validity0152.steps[9].claim, Validity0155.steps[28].claim, Validity0270.steps[24].claim, Validity0314.steps[31].claim, Validity0316.steps[10].claim, Validity0317.steps[31].claim, Validity0318.steps[15].claim, Validity0318.steps[18].claim, Validity0318.steps[26].claim, Validity0318.steps[27].claim, Validity0318.steps[31].claim]
theorem sources_match : SliceEq Validity0319.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0317Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0318Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0319.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0319Batch000
