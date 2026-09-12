import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0374
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0271Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0358Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0370Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0371Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0372Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0373Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0271.steps[47].claim, Validity0319.steps[53].claim, Validity0324.steps[53].claim, Validity0325.steps[15].claim, Validity0329.steps[18].claim, Validity0358.steps[60].claim, Validity0362.steps[54].claim, Validity0370.steps[48].claim, Validity0371.steps[36].claim, Validity0372.steps[17].claim, Validity0372.steps[53].claim, Validity0373.steps[17].claim, Validity0373.steps[30].claim, Validity0373.steps[40].claim, Validity0373.steps[50].claim, Validity0373.steps[60].claim]
theorem sources_match : SliceEq Validity0374.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0373Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0373Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0373Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0373Root.all_holds ⟨50, by decide⟩
  rcases h with rfl
  exact Compose0373Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0374.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Batch000
