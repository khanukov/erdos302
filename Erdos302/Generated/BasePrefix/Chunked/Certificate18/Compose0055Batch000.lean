import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0055
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0054Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0055Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0027.steps[30].claim, Validity0029.steps[19].claim, Validity0053.steps[3].claim, Validity0053.steps[16].claim, Validity0053.steps[28].claim, Validity0054.steps[22].claim, Validity0054.steps[28].claim, Validity0054.steps[29].claim, Validity0054.steps[30].claim, Validity0054.steps[31].claim]
theorem sources_match : SliceEq Validity0055.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0054Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0055.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0055Batch000
