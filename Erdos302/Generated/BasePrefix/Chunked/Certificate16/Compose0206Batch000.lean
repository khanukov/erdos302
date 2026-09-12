import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0206
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0205Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0206Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0020.steps[26].claim, Validity0194.steps[31].claim, Validity0203.steps[9].claim, Validity0204.steps[4].claim, Validity0204.steps[31].claim, Validity0205.steps[21].claim, Validity0205.steps[28].claim, Validity0205.steps[29].claim, Validity0205.steps[30].claim, Validity0205.steps[31].claim]
theorem sources_match : SliceEq Validity0206.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0205Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0206.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0206Batch000
