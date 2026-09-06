import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0226
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0225Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0226Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0024.steps[2].claim, Validity0049.steps[19].claim, Validity0225.steps[26].claim, Validity0225.steps[30].claim, Validity0225.steps[31].claim]
theorem sources_match : SliceEq Validity0226.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0225Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0226.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0226Batch000
