import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0068
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0067Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0068Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0015.steps[27].claim, Validity0051.steps[0].claim, Validity0067.steps[19].claim, Validity0067.steps[21].claim, Validity0067.steps[24].claim, Validity0067.steps[31].claim]
theorem sources_match : SliceEq Validity0068.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0067Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0068.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0068Batch000
