import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0087
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0086Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0087Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[10].claim, Validity0003.steps[14].claim, Validity0003.steps[26].claim, Validity0004.steps[30].claim, Validity0073.steps[11].claim, Validity0085.steps[3].claim, Validity0085.steps[6].claim, Validity0085.steps[16].claim, Validity0085.steps[17].claim, Validity0085.steps[31].claim, Validity0086.steps[4].claim, Validity0086.steps[15].claim, Validity0086.steps[21].claim, Validity0086.steps[28].claim, Validity0086.steps[29].claim, Validity0086.steps[30].claim]
theorem sources_match : SliceEq Validity0087.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0086Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0087.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0087Batch000
