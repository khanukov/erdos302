import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0153
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0152Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0153Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0001.steps[3].claim, Validity0001.steps[27].claim, Validity0112.steps[24].claim, Validity0133.steps[21].claim, Validity0133.steps[23].claim, Validity0133.steps[25].claim, Validity0133.steps[26].claim, Validity0135.steps[1].claim, Validity0152.steps[30].claim, Validity0152.steps[31].claim]
theorem sources_match : SliceEq Validity0153.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0152Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0153.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0153Batch000
