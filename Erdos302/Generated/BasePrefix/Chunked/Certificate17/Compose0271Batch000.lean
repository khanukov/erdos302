import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0271
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0270Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0271Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0011.steps[28].claim, Validity0221.steps[28].claim, Validity0223.steps[0].claim, Validity0224.steps[5].claim, Validity0224.steps[12].claim, Validity0248.steps[2].claim, Validity0270.steps[16].claim, Validity0270.steps[21].claim, Validity0270.steps[29].claim, Validity0270.steps[31].claim]
theorem sources_match : SliceEq Validity0271.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0270Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0271.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0271Batch000
