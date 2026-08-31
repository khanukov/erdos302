import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0397
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0368Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0379Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0394Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0395Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0396Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0397Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0368.steps[59].claim, Validity0379.steps[19].claim, Validity0379.steps[35].claim, Validity0379.steps[46].claim, Validity0379.steps[48].claim, Validity0394.steps[61].claim, Validity0395.steps[2].claim, Validity0395.steps[46].claim, Validity0396.steps[48].claim, Validity0396.steps[61].claim, Validity0396.steps[62].claim, Validity0396.steps[63].claim]
theorem sources_match : SliceEq Validity0397.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0396Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0396Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0396Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0396Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0397.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0397Batch000
