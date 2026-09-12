import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0439
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0421Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0423Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0439Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0124.steps[36].claim, Validity0225.steps[28].claim, Validity0421.steps[46].claim, Validity0423.steps[46].claim]
theorem sources_match : SliceEq Validity0439.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨46, by decide⟩
  rcases h with rfl
  exact Compose0423Root.all_holds ⟨46, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0439.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0439Batch000
