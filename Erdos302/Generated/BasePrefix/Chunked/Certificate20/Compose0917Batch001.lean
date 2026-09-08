import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0917
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0915Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0916Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0917Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0915.steps[22].claim, Validity0916.steps[7].claim, Validity0916.steps[27].claim, Validity0916.steps[28].claim, Validity0916.steps[41].claim, Validity0916.steps[50].claim, Validity0916.steps[53].claim, Validity0916.steps[55].claim, Validity0916.steps[56].claim, Validity0916.steps[57].claim, Validity0916.steps[58].claim, Validity0916.steps[63].claim]
theorem sources_match : SliceEq Validity0917.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0915Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0916Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0916Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0916Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0916Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0916Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0916Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0916Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0916Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0916Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0916Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0916Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0917.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0917Batch001
