import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0700
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0698Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0698.steps[51].claim, Validity0699.steps[16].claim, Validity0699.steps[35].claim, Validity0699.steps[52].claim, Validity0699.steps[62].claim, Validity0699.steps[63].claim]
theorem sources_match : SliceEq Validity0700.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0698Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0699Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0700.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Batch001
