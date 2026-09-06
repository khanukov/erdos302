import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0316
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0310Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0311Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0315Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0316Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0056.steps[26].claim, Validity0293.steps[23].claim, Validity0310.steps[8].claim, Validity0310.steps[17].claim, Validity0310.steps[26].claim, Validity0311.steps[1].claim, Validity0315.steps[24].claim, Validity0315.steps[31].claim]
theorem sources_match : SliceEq Validity0316.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0315Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0316.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0316Batch000
