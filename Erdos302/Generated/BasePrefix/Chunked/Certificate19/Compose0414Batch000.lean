import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0414
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0296Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0302Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0311Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0314Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0413Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0414Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0005.steps[3].claim, Validity0091.steps[18].claim, Validity0293.steps[28].claim, Validity0296.steps[26].claim, Validity0302.steps[12].claim, Validity0302.steps[16].claim, Validity0311.steps[9].claim, Validity0314.steps[14].claim, Validity0314.steps[28].claim, Validity0413.steps[23].claim, Validity0413.steps[27].claim, Validity0413.steps[31].claim]
theorem sources_match : SliceEq Validity0414.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0302Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0302Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0413Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0413Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0413Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0414.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0414Batch000
