import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0224
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0223Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0224Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0041.steps[12].claim, Validity0216.steps[4].claim, Validity0216.steps[5].claim, Validity0217.steps[21].claim, Validity0222.steps[28].claim, Validity0223.steps[21].claim, Validity0223.steps[26].claim, Validity0223.steps[27].claim, Validity0223.steps[31].claim]
theorem sources_match : SliceEq Validity0224.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0223Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0224.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0224Batch000
