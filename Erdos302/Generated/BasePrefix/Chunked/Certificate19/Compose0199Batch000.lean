import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0199
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0198Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0199Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0006.steps[5].claim, Validity0006.steps[8].claim, Validity0061.steps[3].claim, Validity0106.steps[27].claim, Validity0107.steps[18].claim, Validity0198.steps[3].claim, Validity0198.steps[31].claim]
theorem sources_match : SliceEq Validity0199.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨3, by decide⟩
  rcases h with rfl
  exact Compose0198Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0199.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0199Batch000
