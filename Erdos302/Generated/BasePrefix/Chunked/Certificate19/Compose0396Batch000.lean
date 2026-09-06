import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0396
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0308Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0383Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0394Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0395Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0396Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0122.steps[10].claim, Validity0303.steps[13].claim, Validity0308.steps[17].claim, Validity0383.steps[13].claim, Validity0385.steps[0].claim, Validity0394.steps[5].claim, Validity0394.steps[22].claim, Validity0395.steps[13].claim, Validity0395.steps[26].claim, Validity0395.steps[27].claim, Validity0395.steps[31].claim]
theorem sources_match : SliceEq Validity0396.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0383Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0395Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0396.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0396Batch000
