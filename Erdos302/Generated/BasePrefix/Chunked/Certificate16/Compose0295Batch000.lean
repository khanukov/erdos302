import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0295
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0278Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0286Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0294Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0295Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0278.steps[22].claim, Validity0280.steps[3].claim, Validity0283.steps[0].claim, Validity0285.steps[26].claim, Validity0286.steps[7].claim, Validity0294.steps[21].claim, Validity0294.steps[27].claim, Validity0294.steps[30].claim, Validity0294.steps[31].claim]
theorem sources_match : SliceEq Validity0295.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0294Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0295.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0295Batch000
