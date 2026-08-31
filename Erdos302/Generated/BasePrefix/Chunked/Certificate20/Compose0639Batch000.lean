import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0639
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0573Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0018.steps[47].claim, Validity0028.steps[53].claim, Validity0029.steps[0].claim, Validity0090.steps[21].claim, Validity0090.steps[27].claim, Validity0090.steps[32].claim, Validity0109.steps[33].claim, Validity0111.steps[13].claim, Validity0111.steps[32].claim, Validity0113.steps[50].claim, Validity0570.steps[42].claim, Validity0572.steps[18].claim, Validity0572.steps[32].claim, Validity0572.steps[35].claim, Validity0573.steps[32].claim, Validity0636.steps[3].claim]
theorem sources_match : SliceEq Validity0639.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0570Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0573Root.all_holds ⟨32, by decide⟩
  rcases h with rfl
  exact Compose0636Root.all_holds ⟨3, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0639.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Batch000
