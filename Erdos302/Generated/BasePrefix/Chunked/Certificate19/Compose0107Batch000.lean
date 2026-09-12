import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0107
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0106Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0107Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0080.steps[18].claim, Validity0082.steps[27].claim, Validity0083.steps[16].claim, Validity0083.steps[28].claim, Validity0084.steps[9].claim, Validity0085.steps[24].claim, Validity0086.steps[18].claim, Validity0086.steps[30].claim, Validity0087.steps[8].claim, Validity0106.steps[24].claim, Validity0106.steps[28].claim, Validity0106.steps[29].claim, Validity0106.steps[30].claim, Validity0106.steps[31].claim]
theorem sources_match : SliceEq Validity0107.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0106Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0107.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0107Batch000
