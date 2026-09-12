import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0093
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0092Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0093Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0074.steps[2].claim, Validity0089.steps[28].claim, Validity0091.steps[4].claim, Validity0091.steps[21].claim, Validity0092.steps[0].claim, Validity0092.steps[11].claim, Validity0092.steps[26].claim, Validity0092.steps[30].claim, Validity0092.steps[31].claim]
theorem sources_match : SliceEq Validity0093.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0092Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0093.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0093Batch000
