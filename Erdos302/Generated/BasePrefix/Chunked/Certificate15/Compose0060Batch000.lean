import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0060
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0059Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0060Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0000.steps[6].claim, Validity0001.steps[3].claim, Validity0007.steps[21].claim, Validity0026.steps[9].claim, Validity0057.steps[6].claim, Validity0057.steps[28].claim, Validity0058.steps[14].claim, Validity0058.steps[27].claim, Validity0059.steps[17].claim, Validity0059.steps[22].claim, Validity0059.steps[26].claim, Validity0059.steps[27].claim, Validity0059.steps[31].claim]
theorem sources_match : SliceEq Validity0060.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0059Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0060.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0060Batch000
