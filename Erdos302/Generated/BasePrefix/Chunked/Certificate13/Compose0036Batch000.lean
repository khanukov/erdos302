import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0036
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0035Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0036Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0011.steps[25].claim, Validity0021.steps[17].claim, Validity0034.steps[14].claim, Validity0035.steps[16].claim, Validity0035.steps[17].claim, Validity0035.steps[19].claim, Validity0035.steps[31].claim]
theorem sources_match : SliceEq Validity0036.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0035Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0036.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0036Batch000
