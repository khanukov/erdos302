import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0135
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0134Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0135Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0097.steps[32].claim, Validity0097.steps[49].claim, Validity0129.steps[45].claim, Validity0132.steps[59].claim, Validity0134.steps[62].claim, Validity0134.steps[63].claim]
theorem sources_match : SliceEq Validity0135.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0134Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0135.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0135Batch000
