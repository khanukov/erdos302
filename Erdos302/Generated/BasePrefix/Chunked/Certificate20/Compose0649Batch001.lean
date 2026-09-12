import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0649
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0645Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0646Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0649Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0629.steps[19].claim, Validity0629.steps[43].claim, Validity0629.steps[44].claim, Validity0645.steps[22].claim, Validity0646.steps[26].claim]
theorem sources_match : SliceEq Validity0649.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0629Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0629Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0629Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0646Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0649.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0649Batch001
