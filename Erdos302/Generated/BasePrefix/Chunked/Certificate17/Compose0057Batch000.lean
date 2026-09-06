import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0057
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0057Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0033.steps[27].claim, Validity0050.steps[11].claim, Validity0056.steps[22].claim, Validity0056.steps[23].claim, Validity0056.steps[27].claim, Validity0056.steps[31].claim]
theorem sources_match : SliceEq Validity0057.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0056Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0057.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0057Batch000
