import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0287
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0284Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0286Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0287Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0062.steps[21].claim, Validity0065.steps[7].claim, Validity0140.steps[13].claim, Validity0192.steps[13].claim, Validity0202.steps[20].claim, Validity0202.steps[22].claim, Validity0284.steps[24].claim, Validity0285.steps[31].claim, Validity0286.steps[8].claim, Validity0286.steps[18].claim, Validity0286.steps[31].claim]
theorem sources_match : SliceEq Validity0287.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0286Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0287.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0287Batch000
