import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0246
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0245Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0246Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0021.steps[28].claim, Validity0075.steps[24].claim, Validity0075.steps[25].claim, Validity0130.steps[26].claim, Validity0130.steps[27].claim, Validity0149.steps[26].claim, Validity0151.steps[4].claim, Validity0153.steps[11].claim, Validity0195.steps[10].claim, Validity0221.steps[13].claim, Validity0233.steps[18].claim, Validity0244.steps[13].claim, Validity0245.steps[11].claim, Validity0245.steps[16].claim, Validity0245.steps[23].claim, Validity0245.steps[27].claim]
theorem sources_match : SliceEq Validity0246.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0245Root.all_holds ⟨27, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0246.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0246Batch000
