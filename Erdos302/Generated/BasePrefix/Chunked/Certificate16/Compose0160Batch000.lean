import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0160
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0159Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0160Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0018.steps[2].claim, Validity0158.steps[27].claim, Validity0159.steps[7].claim, Validity0159.steps[21].claim, Validity0159.steps[22].claim, Validity0159.steps[23].claim, Validity0159.steps[24].claim, Validity0159.steps[28].claim, Validity0159.steps[29].claim, Validity0159.steps[30].claim, Validity0159.steps[31].claim]
theorem sources_match : SliceEq Validity0160.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0159Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0160.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0160Batch000
