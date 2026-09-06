import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0324
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0323Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0324Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0151.steps[15].claim, Validity0151.steps[16].claim, Validity0151.steps[17].claim, Validity0152.steps[22].claim, Validity0156.steps[10].claim, Validity0156.steps[12].claim, Validity0321.steps[29].claim, Validity0322.steps[6].claim, Validity0322.steps[25].claim, Validity0323.steps[18].claim, Validity0323.steps[27].claim, Validity0323.steps[28].claim, Validity0323.steps[29].claim, Validity0323.steps[30].claim, Validity0323.steps[31].claim]
theorem sources_match : SliceEq Validity0324.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0323Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0324.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0324Batch000
