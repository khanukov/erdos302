import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0259
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0258Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0259Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0193.steps[10].claim, Validity0242.steps[26].claim, Validity0242.steps[31].claim, Validity0243.steps[8].claim, Validity0243.steps[14].claim, Validity0258.steps[26].claim, Validity0258.steps[28].claim, Validity0258.steps[30].claim, Validity0258.steps[31].claim]
theorem sources_match : SliceEq Validity0259.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0258Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0259.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0259Batch000
