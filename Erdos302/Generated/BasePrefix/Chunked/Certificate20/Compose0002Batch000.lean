import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0002
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[36].claim, Validity0001.steps[36].claim, Validity0001.steps[40].claim, Validity0001.steps[47].claim, Validity0001.steps[57].claim, Validity0001.steps[58].claim, Validity0001.steps[62].claim, Validity0001.steps[63].claim]
theorem sources_match : SliceEq Validity0002.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0001Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0002.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Batch000
