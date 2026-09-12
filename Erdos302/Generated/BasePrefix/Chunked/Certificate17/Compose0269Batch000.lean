import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0269
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0241Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0263Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0268Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0269Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0143.steps[29].claim, Validity0221.steps[9].claim, Validity0221.steps[10].claim, Validity0221.steps[11].claim, Validity0232.steps[6].claim, Validity0232.steps[10].claim, Validity0232.steps[11].claim, Validity0237.steps[19].claim, Validity0238.steps[29].claim, Validity0241.steps[25].claim, Validity0263.steps[0].claim, Validity0263.steps[13].claim, Validity0268.steps[26].claim, Validity0268.steps[27].claim, Validity0268.steps[30].claim, Validity0268.steps[31].claim]
theorem sources_match : SliceEq Validity0269.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0268Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0269.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0269Batch000
