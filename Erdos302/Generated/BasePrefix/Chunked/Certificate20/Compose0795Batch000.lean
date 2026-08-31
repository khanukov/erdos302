import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0795
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0640Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0641Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0794Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0795Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0033.steps[26].claim, Validity0640.steps[43].claim, Validity0640.steps[50].claim, Validity0641.steps[11].claim, Validity0669.steps[18].claim, Validity0794.steps[9].claim, Validity0794.steps[11].claim, Validity0794.steps[29].claim, Validity0794.steps[58].claim, Validity0794.steps[62].claim, Validity0794.steps[63].claim]
theorem sources_match : SliceEq Validity0795.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0641Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0794Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0794Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0794Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0794Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0794Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0794Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0795.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0795Batch000
