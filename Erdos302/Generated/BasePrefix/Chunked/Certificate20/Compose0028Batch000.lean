import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0028
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0004.steps[22].claim, Validity0007.steps[44].claim, Validity0008.steps[61].claim, Validity0011.steps[6].claim, Validity0021.steps[30].claim, Validity0027.steps[41].claim, Validity0027.steps[49].claim, Validity0027.steps[50].claim, Validity0027.steps[51].claim, Validity0027.steps[52].claim, Validity0027.steps[59].claim, Validity0027.steps[60].claim, Validity0027.steps[61].claim, Validity0027.steps[62].claim, Validity0027.steps[63].claim]
theorem sources_match : SliceEq Validity0028.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0027Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0028.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Batch000
