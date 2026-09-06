import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0266
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0265Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0266Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0226.steps[13].claim, Validity0227.steps[23].claim, Validity0264.steps[2].claim, Validity0265.steps[28].claim, Validity0265.steps[30].claim, Validity0265.steps[31].claim]
theorem sources_match : SliceEq Validity0266.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0265Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0266.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0266Batch001
