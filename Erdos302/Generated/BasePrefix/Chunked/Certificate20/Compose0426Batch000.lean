import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0426
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0364Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0425Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0426Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0070.steps[36].claim, Validity0070.steps[53].claim, Validity0242.steps[62].claim, Validity0243.steps[8].claim, Validity0244.steps[34].claim, Validity0249.steps[22].claim, Validity0320.steps[55].claim, Validity0320.steps[60].claim, Validity0364.steps[18].claim, Validity0424.steps[7].claim, Validity0424.steps[25].claim, Validity0425.steps[0].claim, Validity0425.steps[36].claim, Validity0425.steps[38].claim, Validity0425.steps[53].claim, Validity0425.steps[54].claim]
theorem sources_match : SliceEq Validity0426.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0425Root.all_holds ⟨54, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0426.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0426Batch000
