import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0890
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0883Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0884Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0887Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0889Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0890Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0807.steps[30].claim, Validity0807.steps[32].claim, Validity0883.steps[43].claim, Validity0883.steps[60].claim, Validity0884.steps[9].claim, Validity0887.steps[54].claim, Validity0889.steps[35].claim, Validity0889.steps[43].claim, Validity0889.steps[52].claim, Validity0889.steps[56].claim, Validity0889.steps[58].claim, Validity0889.steps[59].claim, Validity0889.steps[63].claim]
theorem sources_match : SliceEq Validity0890.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0887Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0889Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0889Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0889Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0889Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0889Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0889Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0889Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0890.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0890Batch001
