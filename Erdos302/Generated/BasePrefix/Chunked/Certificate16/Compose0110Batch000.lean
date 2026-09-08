import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0110
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0109Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0110Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0088.steps[13].claim, Validity0090.steps[15].claim, Validity0090.steps[24].claim, Validity0105.steps[27].claim, Validity0105.steps[29].claim, Validity0105.steps[31].claim, Validity0106.steps[3].claim, Validity0106.steps[22].claim, Validity0107.steps[5].claim, Validity0109.steps[28].claim, Validity0109.steps[31].claim]
theorem sources_match : SliceEq Validity0110.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0109Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0110.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0110Batch000
