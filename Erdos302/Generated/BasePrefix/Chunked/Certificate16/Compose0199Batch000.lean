import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0199
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0198Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0199Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0068.steps[26].claim, Validity0097.steps[23].claim, Validity0141.steps[8].claim, Validity0164.steps[3].claim, Validity0197.steps[22].claim, Validity0198.steps[9].claim, Validity0198.steps[29].claim, Validity0198.steps[30].claim, Validity0198.steps[31].claim]
theorem sources_match : SliceEq Validity0199.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0198Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0199.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0199Batch000
