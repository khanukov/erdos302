import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0030
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0029Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0030Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0021.steps[11].claim, Validity0023.steps[12].claim, Validity0023.steps[19].claim, Validity0028.steps[30].claim, Validity0029.steps[15].claim, Validity0029.steps[21].claim, Validity0029.steps[30].claim, Validity0029.steps[31].claim]
theorem sources_match : SliceEq Validity0030.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0029Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0030.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0030Batch000
