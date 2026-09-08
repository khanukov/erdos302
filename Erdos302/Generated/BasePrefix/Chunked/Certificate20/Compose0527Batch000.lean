import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0527
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0510Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0518Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0526Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0527Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0510.steps[46].claim, Validity0518.steps[32].claim, Validity0518.steps[33].claim, Validity0524.steps[50].claim, Validity0526.steps[43].claim, Validity0526.steps[58].claim, Validity0526.steps[62].claim, Validity0526.steps[63].claim]
theorem sources_match : SliceEq Validity0527.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0510Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0518Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0518Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0526Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0526Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0526Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0526Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0527.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0527Batch000
