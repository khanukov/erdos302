import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0529
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0508Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0527Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0528Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0529Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0175.steps[7].claim, Validity0175.steps[19].claim, Validity0508.steps[10].claim, Validity0512.steps[2].claim, Validity0527.steps[0].claim, Validity0527.steps[55].claim, Validity0528.steps[53].claim, Validity0528.steps[60].claim, Validity0528.steps[61].claim, Validity0528.steps[62].claim, Validity0528.steps[63].claim]
theorem sources_match : SliceEq Validity0529.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0508Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0527Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0527Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0528Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0528Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0528Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0528Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0528Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0529.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0529Batch000
