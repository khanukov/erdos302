import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0087
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0086Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0087Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0057.steps[2].claim, Validity0067.steps[17].claim, Validity0076.steps[17].claim, Validity0083.steps[4].claim, Validity0084.steps[5].claim, Validity0085.steps[9].claim, Validity0085.steps[11].claim, Validity0085.steps[18].claim, Validity0086.steps[3].claim, Validity0086.steps[21].claim, Validity0086.steps[22].claim, Validity0086.steps[26].claim, Validity0086.steps[27].claim, Validity0086.steps[31].claim]
theorem sources_match : SliceEq Validity0087.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0086Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0087.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0087Batch000
