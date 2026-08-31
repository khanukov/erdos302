import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0803
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0802Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Batch002
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0802.steps[29].claim, Validity0802.steps[50].claim, Validity0802.steps[63].claim]
theorem sources_match : SliceEq Validity0803.imports sources 32 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0802Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0802Root.all_holds ⟨50, by decide⟩
  rcases h with rfl
  exact Compose0802Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 32 sources.length
theorem holds : ImportsHold Validity0803.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Batch002
