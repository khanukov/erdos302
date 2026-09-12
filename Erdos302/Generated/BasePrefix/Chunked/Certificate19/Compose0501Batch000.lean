import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0501
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0241Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0448Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0500Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0501Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0241.steps[8].claim, Validity0241.steps[14].claim, Validity0241.steps[16].claim, Validity0448.steps[25].claim, Validity0500.steps[13].claim, Validity0500.steps[14].claim, Validity0500.steps[27].claim, Validity0500.steps[31].claim]
theorem sources_match : SliceEq Validity0501.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0500Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0500Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0500Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0500Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0501.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0501Batch000
