import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0608
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0608Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0534.steps[58].claim, Validity0535.steps[25].claim, Validity0607.steps[54].claim, Validity0607.steps[61].claim, Validity0607.steps[62].claim, Validity0607.steps[63].claim]
theorem sources_match : SliceEq Validity0608.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0607Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0608.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0608Batch000
