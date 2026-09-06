import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0051
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0050Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0051Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0003.steps[29].claim, Validity0004.steps[3].claim, Validity0004.steps[7].claim, Validity0011.steps[19].claim, Validity0011.steps[22].claim, Validity0027.steps[26].claim, Validity0050.steps[20].claim, Validity0050.steps[21].claim, Validity0050.steps[27].claim, Validity0050.steps[28].claim, Validity0050.steps[29].claim, Validity0050.steps[30].claim, Validity0050.steps[31].claim]
theorem sources_match : SliceEq Validity0051.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0050Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0051.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0051Batch000
