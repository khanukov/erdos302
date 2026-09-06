import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0248
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0247Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0248Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0174.steps[19].claim, Validity0174.steps[31].claim, Validity0238.steps[10].claim, Validity0243.steps[0].claim, Validity0247.steps[6].claim, Validity0247.steps[16].claim, Validity0247.steps[20].claim, Validity0247.steps[26].claim, Validity0247.steps[27].claim, Validity0247.steps[31].claim]
theorem sources_match : SliceEq Validity0248.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0247Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0248.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0248Batch000
