import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0297
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0295Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0296Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0297Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0015.steps[6].claim, Validity0016.steps[13].claim, Validity0016.steps[16].claim, Validity0055.steps[16].claim, Validity0295.steps[4].claim, Validity0295.steps[8].claim, Validity0295.steps[20].claim, Validity0296.steps[21].claim, Validity0296.steps[24].claim, Validity0296.steps[26].claim, Validity0296.steps[31].claim]
theorem sources_match : SliceEq Validity0297.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0296Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0297.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0297Batch000
