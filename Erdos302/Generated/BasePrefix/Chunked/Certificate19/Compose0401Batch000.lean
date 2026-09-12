import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0401
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0278Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0368Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0400Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0401Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0000.steps[20].claim, Validity0000.steps[29].claim, Validity0002.steps[25].claim, Validity0007.steps[13].claim, Validity0007.steps[20].claim, Validity0036.steps[20].claim, Validity0278.steps[4].claim, Validity0278.steps[7].claim, Validity0278.steps[8].claim, Validity0288.steps[26].claim, Validity0288.steps[30].claim, Validity0368.steps[16].claim, Validity0400.steps[18].claim, Validity0400.steps[27].claim, Validity0400.steps[28].claim, Validity0400.steps[29].claim]
theorem sources_match : SliceEq Validity0401.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0400Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0400Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0401.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0401Batch000
