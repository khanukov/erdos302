import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0753
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0752Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0743.steps[15].claim, Validity0743.steps[27].claim, Validity0743.steps[43].claim, Validity0743.steps[45].claim, Validity0743.steps[46].claim, Validity0752.steps[20].claim, Validity0752.steps[25].claim, Validity0752.steps[50].claim, Validity0752.steps[60].claim, Validity0752.steps[61].claim, Validity0752.steps[62].claim, Validity0752.steps[63].claim]
theorem sources_match : SliceEq Validity0753.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0752Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0753.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Batch000
