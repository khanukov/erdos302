import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0380
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0372Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0378Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0379Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0380Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0102.steps[19].claim, Validity0109.steps[23].claim, Validity0110.steps[6].claim, Validity0281.steps[21].claim, Validity0281.steps[45].claim, Validity0372.steps[50].claim, Validity0376.steps[17].claim, Validity0378.steps[17].claim, Validity0378.steps[63].claim, Validity0379.steps[16].claim, Validity0379.steps[61].claim, Validity0379.steps[62].claim, Validity0379.steps[63].claim]
theorem sources_match : SliceEq Validity0380.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0378Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0378Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0379Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0380.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0380Batch000
