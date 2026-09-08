import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0309
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0308Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0309Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0014.steps[25].claim, Validity0090.steps[12].claim, Validity0231.steps[13].claim, Validity0308.steps[23].claim, Validity0308.steps[25].claim, Validity0308.steps[31].claim]
theorem sources_match : SliceEq Validity0309.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0308Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0309.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0309Batch000
