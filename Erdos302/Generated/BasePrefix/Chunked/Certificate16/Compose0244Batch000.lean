import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0244
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0243Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0244Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0071.steps[8].claim, Validity0174.steps[20].claim, Validity0243.steps[23].claim, Validity0243.steps[30].claim, Validity0243.steps[31].claim]
theorem sources_match : SliceEq Validity0244.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0243Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0244.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0244Batch000
