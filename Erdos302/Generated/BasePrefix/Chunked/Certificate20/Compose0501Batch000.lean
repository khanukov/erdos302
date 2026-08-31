import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0501
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0477Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0495Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0498Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0500Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0501Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0477.steps[22].claim, Validity0495.steps[57].claim, Validity0498.steps[43].claim, Validity0498.steps[47].claim, Validity0500.steps[63].claim]
theorem sources_match : SliceEq Validity0501.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0498Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0498Root.all_holds ⟨47, by decide⟩
  rcases h with rfl
  exact Compose0500Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0501.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0501Batch000
