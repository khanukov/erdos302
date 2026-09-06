import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0363
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0361Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0362Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0363Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0101.steps[21].claim, Validity0101.steps[22].claim, Validity0361.steps[3].claim, Validity0361.steps[25].claim, Validity0362.steps[14].claim, Validity0362.steps[25].claim, Validity0362.steps[31].claim]
theorem sources_match : SliceEq Validity0363.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0362Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0363.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0363Batch000
