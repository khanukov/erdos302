import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0082
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0081Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0082Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0023.steps[9].claim, Validity0027.steps[17].claim, Validity0081.steps[24].claim, Validity0081.steps[25].claim, Validity0081.steps[29].claim, Validity0081.steps[30].claim, Validity0081.steps[31].claim]
theorem sources_match : SliceEq Validity0082.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0081Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0082.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0082Batch000
