import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0028
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0027Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0028Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0002.steps[13].claim, Validity0002.steps[29].claim, Validity0003.steps[4].claim, Validity0003.steps[6].claim, Validity0004.steps[20].claim, Validity0009.steps[15].claim, Validity0013.steps[27].claim, Validity0025.steps[0].claim, Validity0025.steps[15].claim, Validity0027.steps[16].claim, Validity0027.steps[26].claim, Validity0027.steps[30].claim, Validity0027.steps[31].claim]
theorem sources_match : SliceEq Validity0028.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0027Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0028.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0028Batch000
