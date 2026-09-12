import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0327
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0326Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0327Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0001.steps[29].claim, Validity0027.steps[10].claim, Validity0027.steps[14].claim, Validity0236.steps[19].claim, Validity0236.steps[20].claim, Validity0320.steps[0].claim, Validity0320.steps[10].claim, Validity0320.steps[18].claim, Validity0326.steps[18].claim, Validity0326.steps[19].claim, Validity0326.steps[23].claim, Validity0326.steps[30].claim, Validity0326.steps[31].claim]
theorem sources_match : SliceEq Validity0327.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0326Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0327.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0327Batch000
