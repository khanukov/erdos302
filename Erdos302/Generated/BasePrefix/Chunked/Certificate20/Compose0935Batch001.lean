import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0935
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0932Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0934Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0935Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0932.steps[59].claim, Validity0934.steps[5].claim, Validity0934.steps[19].claim, Validity0934.steps[41].claim, Validity0934.steps[45].claim, Validity0934.steps[60].claim, Validity0934.steps[61].claim, Validity0934.steps[62].claim, Validity0934.steps[63].claim]
theorem sources_match : SliceEq Validity0935.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0932Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0934Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0934Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0934Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0934Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0934Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0934Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0934Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0934Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0935.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0935Batch001
