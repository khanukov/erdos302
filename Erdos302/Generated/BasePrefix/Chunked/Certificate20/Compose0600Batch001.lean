import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0600
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0598Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0599Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0598.steps[28].claim, Validity0598.steps[63].claim, Validity0599.steps[50].claim, Validity0599.steps[55].claim, Validity0599.steps[56].claim, Validity0599.steps[63].claim]
theorem sources_match : SliceEq Validity0600.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0599Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0599Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0599Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0599Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0600.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Batch001
