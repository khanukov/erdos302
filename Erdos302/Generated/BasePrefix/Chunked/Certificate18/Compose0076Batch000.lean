import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0076
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0075Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0076Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0013.steps[30].claim, Validity0014.steps[4].claim, Validity0014.steps[7].claim, Validity0063.steps[13].claim, Validity0068.steps[6].claim, Validity0069.steps[24].claim, Validity0073.steps[7].claim, Validity0073.steps[13].claim, Validity0075.steps[3].claim, Validity0075.steps[31].claim]
theorem sources_match : SliceEq Validity0076.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨3, by decide⟩
  rcases h with rfl
  exact Compose0075Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0076.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0076Batch000
