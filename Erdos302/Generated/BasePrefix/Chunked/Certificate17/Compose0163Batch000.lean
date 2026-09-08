import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0163
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0162Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0163Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0001.steps[26].claim, Validity0074.steps[30].claim, Validity0075.steps[18].claim, Validity0097.steps[24].claim, Validity0099.steps[26].claim, Validity0130.steps[0].claim, Validity0130.steps[1].claim, Validity0151.steps[26].claim, Validity0154.steps[25].claim, Validity0161.steps[22].claim, Validity0161.steps[25].claim, Validity0162.steps[10].claim, Validity0162.steps[17].claim, Validity0162.steps[21].claim, Validity0162.steps[24].claim, Validity0162.steps[31].claim]
theorem sources_match : SliceEq Validity0163.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0162Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0163.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0163Batch000
