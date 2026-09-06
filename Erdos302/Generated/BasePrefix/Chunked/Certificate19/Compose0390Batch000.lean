import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0390
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0356Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0389Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0390Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0356.steps[11].claim, Validity0356.steps[16].claim, Validity0389.steps[14].claim, Validity0389.steps[22].claim, Validity0389.steps[26].claim, Validity0389.steps[30].claim, Validity0389.steps[31].claim]
theorem sources_match : SliceEq Validity0390.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0389Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0390.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0390Batch000
