import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0015
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0014Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0006.steps[29].claim, Validity0010.steps[23].claim, Validity0010.steps[29].claim, Validity0011.steps[5].claim, Validity0011.steps[12].claim, Validity0013.steps[10].claim, Validity0014.steps[4].claim, Validity0014.steps[18].claim, Validity0014.steps[24].claim, Validity0014.steps[26].claim, Validity0014.steps[27].claim, Validity0014.steps[31].claim]
theorem sources_match : SliceEq Validity0015.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0014Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0015.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Batch000
