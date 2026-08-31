import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0183
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0181Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0182Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0183Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0180.steps[54].claim, Validity0181.steps[47].claim, Validity0181.steps[60].claim, Validity0182.steps[33].claim, Validity0182.steps[52].claim, Validity0182.steps[58].claim, Validity0182.steps[59].claim, Validity0182.steps[63].claim]
theorem sources_match : SliceEq Validity0183.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0182Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0183.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0183Batch000
