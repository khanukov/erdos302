import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0160
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0127Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0150Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0160Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0127.steps[3].claim, Validity0130.steps[7].claim, Validity0147.steps[20].claim, Validity0150.steps[18].claim]
theorem sources_match : SliceEq Validity0160.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0150Root.all_holds ⟨18, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0160.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0160Batch000
