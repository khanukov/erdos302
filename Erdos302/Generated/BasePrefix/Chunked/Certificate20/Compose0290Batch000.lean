import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0290
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0289Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0124.steps[9].claim, Validity0289.steps[27].claim, Validity0289.steps[47].claim, Validity0289.steps[55].claim, Validity0289.steps[56].claim, Validity0289.steps[57].claim, Validity0289.steps[60].claim, Validity0289.steps[63].claim]
theorem sources_match : SliceEq Validity0290.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0289Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0290.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Batch000
