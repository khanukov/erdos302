import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0148
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0147Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0141.steps[22].claim, Validity0147.steps[14].claim, Validity0147.steps[59].claim, Validity0147.steps[60].claim, Validity0147.steps[63].claim]
theorem sources_match : SliceEq Validity0148.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0147Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0148.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Batch000
