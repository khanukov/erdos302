import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0092
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0091Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0092Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0003.steps[17].claim, Validity0003.steps[18].claim, Validity0003.steps[20].claim, Validity0024.steps[28].claim, Validity0091.steps[28].claim, Validity0091.steps[29].claim, Validity0091.steps[30].claim, Validity0091.steps[31].claim]
theorem sources_match : SliceEq Validity0092.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0091Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0092.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0092Batch000
