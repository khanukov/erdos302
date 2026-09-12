import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0328
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0327Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0328Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0220.steps[5].claim, Validity0323.steps[5].claim, Validity0325.steps[18].claim, Validity0327.steps[20].claim, Validity0327.steps[31].claim]
theorem sources_match : SliceEq Validity0328.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0327Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0328.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0328Batch000
