import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0307
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0306Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0307Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0129.steps[59].claim, Validity0133.steps[58].claim, Validity0134.steps[1].claim, Validity0306.steps[54].claim, Validity0306.steps[60].claim, Validity0306.steps[61].claim, Validity0306.steps[62].claim, Validity0306.steps[63].claim]
theorem sources_match : SliceEq Validity0307.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0306Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0307.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0307Batch000
