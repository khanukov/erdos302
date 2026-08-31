import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0403
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0403Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0090.steps[14].claim, Validity0151.steps[39].claim, Validity0151.steps[61].claim, Validity0151.steps[62].claim, Validity0158.steps[4].claim, Validity0320.steps[16].claim, Validity0321.steps[12].claim, Validity0340.steps[27].claim, Validity0340.steps[38].claim, Validity0401.steps[36].claim, Validity0402.steps[46].claim, Validity0402.steps[58].claim, Validity0402.steps[59].claim, Validity0402.steps[60].claim, Validity0402.steps[63].claim]
theorem sources_match : SliceEq Validity0403.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0402Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0403.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0403Batch000
