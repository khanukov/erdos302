import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0053
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0053Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0015.steps[23].claim, Validity0017.steps[32].claim, Validity0052.steps[54].claim, Validity0052.steps[61].claim, Validity0052.steps[62].claim, Validity0052.steps[63].claim]
theorem sources_match : SliceEq Validity0053.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0052Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0053.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0053Batch000
