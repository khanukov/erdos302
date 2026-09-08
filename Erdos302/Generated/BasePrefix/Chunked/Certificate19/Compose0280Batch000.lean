import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0280
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0278Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0279Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0280Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0064.steps[0].claim, Validity0278.steps[3].claim, Validity0278.steps[30].claim, Validity0279.steps[0].claim, Validity0279.steps[12].claim, Validity0279.steps[18].claim, Validity0279.steps[30].claim, Validity0279.steps[31].claim]
theorem sources_match : SliceEq Validity0280.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0279Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0280.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0280Batch000
