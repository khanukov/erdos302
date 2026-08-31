import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0302
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0300Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0301Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0302Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0298.steps[53].claim, Validity0300.steps[46].claim, Validity0301.steps[54].claim, Validity0301.steps[57].claim, Validity0301.steps[58].claim, Validity0301.steps[62].claim, Validity0301.steps[63].claim]
theorem sources_match : SliceEq Validity0302.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0301Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0302.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0302Batch000
