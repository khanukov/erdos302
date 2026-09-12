import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0056
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[24].claim, Validity0055.steps[59].claim, Validity0055.steps[60].claim, Validity0055.steps[61].claim, Validity0055.steps[62].claim, Validity0055.steps[63].claim]
theorem sources_match : SliceEq Validity0056.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0055Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0056.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Batch000
