import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0561
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0560Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0561Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0030.steps[36].claim, Validity0164.steps[56].claim, Validity0560.steps[62].claim, Validity0560.steps[63].claim]
theorem sources_match : SliceEq Validity0561.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0560Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0560Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0561.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0561Batch000
