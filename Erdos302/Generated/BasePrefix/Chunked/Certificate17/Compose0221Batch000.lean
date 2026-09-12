import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0221
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0220Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0134.steps[21].claim, Validity0134.steps[25].claim, Validity0192.steps[9].claim, Validity0200.steps[28].claim, Validity0217.steps[23].claim, Validity0220.steps[9].claim, Validity0220.steps[12].claim, Validity0220.steps[20].claim, Validity0220.steps[24].claim, Validity0220.steps[31].claim]
theorem sources_match : SliceEq Validity0221.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0220Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0221.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Batch000
