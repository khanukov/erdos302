import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0106
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0105Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0106Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0007.steps[2].claim, Validity0008.steps[19].claim, Validity0009.steps[14].claim, Validity0009.steps[26].claim, Validity0013.steps[12].claim, Validity0084.steps[12].claim, Validity0087.steps[10].claim, Validity0102.steps[11].claim, Validity0105.steps[7].claim, Validity0105.steps[26].claim, Validity0105.steps[29].claim, Validity0105.steps[30].claim, Validity0105.steps[31].claim]
theorem sources_match : SliceEq Validity0106.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0105Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0106.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0106Batch000
