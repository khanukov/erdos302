import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0110
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0056.steps[32].claim, Validity0057.steps[44].claim, Validity0058.steps[1].claim, Validity0058.steps[40].claim, Validity0059.steps[18].claim, Validity0089.steps[29].claim, Validity0092.steps[25].claim, Validity0109.steps[34].claim, Validity0109.steps[63].claim]
theorem sources_match : SliceEq Validity0110.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨34, by decide⟩
  rcases h with rfl
  exact Compose0109Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0110.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Batch000
