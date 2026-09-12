import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0504
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0468Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0500Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0501Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0502Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0503Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0504Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0244.steps[3].claim, Validity0468.steps[5].claim, Validity0500.steps[7].claim, Validity0501.steps[28].claim, Validity0502.steps[11].claim, Validity0503.steps[13].claim, Validity0503.steps[22].claim, Validity0503.steps[25].claim, Validity0503.steps[26].claim, Validity0503.steps[27].claim, Validity0503.steps[31].claim]
theorem sources_match : SliceEq Validity0504.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0500Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0501Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0502Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0503Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0504.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0504Batch000
