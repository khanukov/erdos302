import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0754
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0752Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0754Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0743.steps[35].claim, Validity0752.steps[51].claim, Validity0753.steps[57].claim, Validity0753.steps[58].claim, Validity0753.steps[62].claim, Validity0753.steps[63].claim]
theorem sources_match : SliceEq Validity0754.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0753Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0754.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0754Batch000
