import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0007
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[49].claim, Validity0006.steps[23].claim, Validity0006.steps[39].claim, Validity0006.steps[54].claim, Validity0006.steps[55].claim, Validity0006.steps[56].claim, Validity0006.steps[62].claim, Validity0006.steps[63].claim]
theorem sources_match : SliceEq Validity0007.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0006Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0007.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Batch000
