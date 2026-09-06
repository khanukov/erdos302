import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0323
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0277Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0322Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0323Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0100.steps[8].claim, Validity0116.steps[4].claim, Validity0277.steps[22].claim, Validity0321.steps[30].claim, Validity0321.steps[31].claim, Validity0322.steps[20].claim, Validity0322.steps[24].claim, Validity0322.steps[28].claim, Validity0322.steps[29].claim, Validity0322.steps[30].claim, Validity0322.steps[31].claim]
theorem sources_match : SliceEq Validity0323.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0322Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0323.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0323Batch000
