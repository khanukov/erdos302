import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0675
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0673Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0674Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0675Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0329.steps[6].claim, Validity0357.steps[10].claim, Validity0673.steps[6].claim, Validity0674.steps[54].claim, Validity0674.steps[55].claim, Validity0674.steps[62].claim, Validity0674.steps[63].claim]
theorem sources_match : SliceEq Validity0675.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0674Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0674Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0674Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0674Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0675.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0675Batch000
