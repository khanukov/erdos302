import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0132
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0131Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0132Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0002.steps[2].claim, Validity0029.steps[2].claim, Validity0029.steps[9].claim, Validity0029.steps[10].claim, Validity0102.steps[30].claim, Validity0116.steps[19].claim, Validity0131.steps[26].claim, Validity0131.steps[30].claim, Validity0131.steps[31].claim]
theorem sources_match : SliceEq Validity0132.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0131Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0132.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0132Batch000
