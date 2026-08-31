import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0735
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0730Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0735Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0004.steps[6].claim, Validity0221.steps[1].claim, Validity0626.steps[2].claim, Validity0730.steps[60].claim, Validity0734.steps[12].claim, Validity0734.steps[20].claim, Validity0734.steps[49].claim, Validity0734.steps[53].claim, Validity0734.steps[54].claim, Validity0734.steps[58].claim, Validity0734.steps[59].claim, Validity0734.steps[60].claim, Validity0734.steps[61].claim, Validity0734.steps[62].claim, Validity0734.steps[63].claim]
theorem sources_match : SliceEq Validity0735.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0730Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0734Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0735.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0735Batch000
