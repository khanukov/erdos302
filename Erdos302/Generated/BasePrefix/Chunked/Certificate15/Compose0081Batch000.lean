import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0081
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0080Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0081Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0009.steps[21].claim, Validity0018.steps[8].claim, Validity0030.steps[7].claim, Validity0060.steps[30].claim, Validity0077.steps[27].claim, Validity0078.steps[27].claim, Validity0079.steps[4].claim, Validity0079.steps[5].claim, Validity0079.steps[10].claim, Validity0080.steps[8].claim, Validity0080.steps[15].claim, Validity0080.steps[29].claim, Validity0080.steps[30].claim, Validity0080.steps[31].claim]
theorem sources_match : SliceEq Validity0081.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0080Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0081.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0081Batch000
