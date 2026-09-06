import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0334
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0278Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0332Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0333Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0334Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0278.steps[8].claim, Validity0325.steps[22].claim, Validity0332.steps[30].claim, Validity0333.steps[17].claim, Validity0333.steps[30].claim, Validity0333.steps[31].claim]
theorem sources_match : SliceEq Validity0334.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0333Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0334.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0334Batch000
