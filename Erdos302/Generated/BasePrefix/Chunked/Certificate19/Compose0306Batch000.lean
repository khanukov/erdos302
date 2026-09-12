import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0306
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0301Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0304Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0305Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0306Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0283.steps[3].claim, Validity0301.steps[27].claim, Validity0303.steps[15].claim, Validity0304.steps[13].claim, Validity0304.steps[22].claim, Validity0305.steps[9].claim, Validity0305.steps[15].claim, Validity0305.steps[16].claim, Validity0305.steps[23].claim, Validity0305.steps[24].claim, Validity0305.steps[31].claim]
theorem sources_match : SliceEq Validity0306.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0305Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0306.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0306Batch000
