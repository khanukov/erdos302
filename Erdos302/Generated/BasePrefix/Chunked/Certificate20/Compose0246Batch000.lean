import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0246
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0245Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0246Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0007.steps[55].claim, Validity0068.steps[38].claim, Validity0071.steps[34].claim, Validity0071.steps[47].claim, Validity0245.steps[13].claim, Validity0245.steps[16].claim, Validity0245.steps[34].claim, Validity0245.steps[38].claim, Validity0245.steps[39].claim, Validity0245.steps[63].claim]
theorem sources_match : SliceEq Validity0246.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨39, by decide⟩
  rcases h with rfl
  exact Compose0245Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0246.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0246Batch000
