import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0066
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0065Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0066Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0009.steps[29].claim, Validity0023.steps[24].claim, Validity0023.steps[29].claim, Validity0024.steps[27].claim, Validity0051.steps[22].claim, Validity0065.steps[19].claim, Validity0065.steps[25].claim, Validity0065.steps[26].claim, Validity0065.steps[30].claim, Validity0065.steps[31].claim]
theorem sources_match : SliceEq Validity0066.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0065Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0066.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0066Batch000
