import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0056
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0055Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0056Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0006.steps[11].claim, Validity0027.steps[4].claim, Validity0055.steps[21].claim, Validity0055.steps[23].claim, Validity0055.steps[27].claim, Validity0055.steps[31].claim]
theorem sources_match : SliceEq Validity0056.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0055Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0056.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0056Batch000
