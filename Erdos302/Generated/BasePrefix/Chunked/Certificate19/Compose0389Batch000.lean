import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0389
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0356Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0387Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0388Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0389Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0113.steps[10].claim, Validity0113.steps[25].claim, Validity0113.steps[26].claim, Validity0113.steps[27].claim, Validity0288.steps[13].claim, Validity0356.steps[13].claim, Validity0387.steps[13].claim, Validity0388.steps[12].claim, Validity0388.steps[17].claim, Validity0388.steps[27].claim, Validity0388.steps[29].claim, Validity0388.steps[30].claim, Validity0388.steps[31].claim]
theorem sources_match : SliceEq Validity0389.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0388Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0389.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0389Batch000
