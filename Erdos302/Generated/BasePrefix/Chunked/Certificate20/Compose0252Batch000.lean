import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0252
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0251Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0252Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0013.steps[20].claim, Validity0151.steps[36].claim, Validity0245.steps[21].claim, Validity0245.steps[44].claim, Validity0245.steps[60].claim, Validity0246.steps[46].claim, Validity0251.steps[59].claim, Validity0251.steps[61].claim, Validity0251.steps[62].claim, Validity0251.steps[63].claim]
theorem sources_match : SliceEq Validity0252.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0251Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0252.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0252Batch000
