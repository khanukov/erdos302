import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0162
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0161Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0162Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0049.steps[21].claim, Validity0151.steps[5].claim, Validity0158.steps[1].claim, Validity0158.steps[5].claim, Validity0158.steps[6].claim, Validity0159.steps[7].claim, Validity0159.steps[9].claim, Validity0159.steps[31].claim, Validity0161.steps[14].claim, Validity0161.steps[15].claim, Validity0161.steps[28].claim, Validity0161.steps[29].claim, Validity0161.steps[30].claim, Validity0161.steps[31].claim]
theorem sources_match : SliceEq Validity0162.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0161Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0162.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0162Batch000
