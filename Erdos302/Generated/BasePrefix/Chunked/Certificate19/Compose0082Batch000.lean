import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0082
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0081Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0079.steps[9].claim, Validity0081.steps[3].claim, Validity0081.steps[16].claim, Validity0081.steps[31].claim]
theorem sources_match : SliceEq Validity0082.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0081Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0082.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Batch000
