import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0118
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0118Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0095.steps[32].claim, Validity0096.steps[6].claim, Validity0097.steps[2].claim, Validity0097.steps[12].claim, Validity0099.steps[26].claim, Validity0117.steps[63].claim]
theorem sources_match : SliceEq Validity0118.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0117Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0118.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0118Batch000
