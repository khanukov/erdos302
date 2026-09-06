import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0176
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0175Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0176Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0125.steps[19].claim, Validity0173.steps[5].claim, Validity0175.steps[17].claim, Validity0175.steps[21].claim, Validity0175.steps[24].claim, Validity0175.steps[28].claim, Validity0175.steps[29].claim, Validity0175.steps[30].claim, Validity0175.steps[31].claim]
theorem sources_match : SliceEq Validity0176.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0175Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0176.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0176Batch000
