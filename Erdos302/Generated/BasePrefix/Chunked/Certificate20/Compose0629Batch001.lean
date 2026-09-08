import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0629
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0628Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0628.steps[19].claim, Validity0628.steps[34].claim, Validity0628.steps[35].claim, Validity0628.steps[43].claim, Validity0628.steps[44].claim, Validity0628.steps[45].claim, Validity0628.steps[50].claim, Validity0628.steps[58].claim, Validity0628.steps[59].claim, Validity0628.steps[62].claim, Validity0628.steps[63].claim]
theorem sources_match : SliceEq Validity0629.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0628Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0629.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Batch001
