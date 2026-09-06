import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0173
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0172Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0173Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0116.steps[16].claim, Validity0116.steps[18].claim, Validity0172.steps[3].claim, Validity0172.steps[26].claim, Validity0172.steps[29].claim, Validity0172.steps[30].claim, Validity0172.steps[31].claim]
theorem sources_match : SliceEq Validity0173.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0172Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0173.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0173Batch000
