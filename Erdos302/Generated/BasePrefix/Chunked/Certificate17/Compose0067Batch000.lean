import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0067
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0066Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0067Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0065.steps[2].claim, Validity0065.steps[26].claim, Validity0066.steps[15].claim, Validity0066.steps[30].claim, Validity0066.steps[31].claim]
theorem sources_match : SliceEq Validity0067.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0066Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0067.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0067Batch000
