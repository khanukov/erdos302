import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0087
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0086Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0087Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0014.steps[31].claim, Validity0016.steps[5].claim, Validity0038.steps[19].claim, Validity0039.steps[12].claim, Validity0075.steps[8].claim, Validity0082.steps[30].claim, Validity0083.steps[31].claim, Validity0084.steps[26].claim, Validity0085.steps[8].claim, Validity0085.steps[9].claim, Validity0085.steps[27].claim, Validity0086.steps[5].claim, Validity0086.steps[11].claim, Validity0086.steps[20].claim, Validity0086.steps[21].claim, Validity0086.steps[24].claim]
theorem sources_match : SliceEq Validity0087.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0086Root.all_holds ⟨24, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0087.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0087Batch000
