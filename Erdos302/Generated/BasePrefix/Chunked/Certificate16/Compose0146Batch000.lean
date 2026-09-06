import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0146
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0145Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0146Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0144.steps[26].claim, Validity0145.steps[17].claim, Validity0145.steps[20].claim, Validity0145.steps[26].claim, Validity0145.steps[29].claim, Validity0145.steps[30].claim, Validity0145.steps[31].claim]
theorem sources_match : SliceEq Validity0146.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0145Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0146.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0146Batch000
