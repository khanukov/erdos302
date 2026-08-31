import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0206
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0205Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0206Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0034.steps[36].claim, Validity0034.steps[37].claim, Validity0173.steps[15].claim, Validity0174.steps[40].claim, Validity0175.steps[46].claim, Validity0205.steps[53].claim, Validity0205.steps[62].claim, Validity0205.steps[63].claim]
theorem sources_match : SliceEq Validity0206.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0205Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0206.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0206Batch000
