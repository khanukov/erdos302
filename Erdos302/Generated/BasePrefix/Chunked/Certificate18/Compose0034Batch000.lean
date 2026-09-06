import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0034
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0033Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0034Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0023.steps[1].claim, Validity0027.steps[16].claim, Validity0027.steps[19].claim, Validity0027.steps[23].claim, Validity0032.steps[11].claim, Validity0032.steps[13].claim, Validity0032.steps[15].claim, Validity0032.steps[18].claim, Validity0032.steps[26].claim, Validity0033.steps[28].claim, Validity0033.steps[29].claim, Validity0033.steps[30].claim, Validity0033.steps[31].claim]
theorem sources_match : SliceEq Validity0034.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0033Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0034.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0034Batch000
