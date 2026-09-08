import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0416
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0313Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0415Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0416Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0004.steps[31].claim, Validity0014.steps[12].claim, Validity0014.steps[22].claim, Validity0312.steps[10].claim, Validity0312.steps[19].claim, Validity0313.steps[0].claim, Validity0415.steps[20].claim, Validity0415.steps[23].claim, Validity0415.steps[25].claim, Validity0415.steps[26].claim, Validity0415.steps[30].claim, Validity0415.steps[31].claim]
theorem sources_match : SliceEq Validity0416.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0313Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0415Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0416.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0416Batch000
