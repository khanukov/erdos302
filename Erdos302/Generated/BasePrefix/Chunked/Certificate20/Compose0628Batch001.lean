import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0628
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0583Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0627Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0628Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0583.steps[14].claim, Validity0625.steps[16].claim, Validity0626.steps[47].claim, Validity0626.steps[48].claim, Validity0627.steps[7].claim, Validity0627.steps[23].claim, Validity0627.steps[54].claim, Validity0627.steps[57].claim, Validity0627.steps[60].claim, Validity0627.steps[61].claim, Validity0627.steps[62].claim, Validity0627.steps[63].claim]
theorem sources_match : SliceEq Validity0628.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0627Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0627Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0627Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0627Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0627Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0627Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0627Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0627Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0628.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0628Batch001
