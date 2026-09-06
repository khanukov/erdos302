import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0073
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0072Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0073Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0004.steps[29].claim, Validity0006.steps[30].claim, Validity0006.steps[31].claim, Validity0054.steps[6].claim, Validity0054.steps[8].claim, Validity0056.steps[22].claim, Validity0057.steps[8].claim, Validity0071.steps[16].claim, Validity0071.steps[23].claim, Validity0072.steps[25].claim, Validity0072.steps[26].claim, Validity0072.steps[28].claim, Validity0072.steps[29].claim, Validity0072.steps[30].claim, Validity0072.steps[31].claim]
theorem sources_match : SliceEq Validity0073.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0072Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0073.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0073Batch000
