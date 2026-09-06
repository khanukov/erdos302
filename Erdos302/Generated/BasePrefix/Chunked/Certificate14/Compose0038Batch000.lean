import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0038
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0037Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0038Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0035.steps[9].claim, Validity0035.steps[16].claim, Validity0035.steps[19].claim, Validity0036.steps[8].claim, Validity0036.steps[19].claim, Validity0037.steps[15].claim, Validity0037.steps[19].claim, Validity0037.steps[25].claim, Validity0037.steps[26].claim, Validity0037.steps[30].claim, Validity0037.steps[31].claim]
theorem sources_match : SliceEq Validity0038.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0037Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0038.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0038Batch000
