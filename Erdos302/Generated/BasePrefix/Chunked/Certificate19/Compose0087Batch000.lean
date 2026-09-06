import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0087
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0086Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0087Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0006.steps[20].claim, Validity0008.steps[15].claim, Validity0068.steps[4].claim, Validity0078.steps[13].claim, Validity0080.steps[10].claim, Validity0082.steps[26].claim, Validity0084.steps[2].claim, Validity0085.steps[14].claim, Validity0086.steps[16].claim, Validity0086.steps[23].claim, Validity0086.steps[27].claim, Validity0086.steps[30].claim, Validity0086.steps[31].claim]
theorem sources_match : SliceEq Validity0087.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0086Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0087.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0087Batch000
