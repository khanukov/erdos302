import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0175
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0173Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0175Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0172.steps[43].claim, Validity0172.steps[45].claim, Validity0172.steps[52].claim, Validity0173.steps[0].claim]
theorem sources_match : SliceEq Validity0175.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨52, by decide⟩
  rcases h with rfl
  exact Compose0173Root.all_holds ⟨0, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0175.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0175Batch000
