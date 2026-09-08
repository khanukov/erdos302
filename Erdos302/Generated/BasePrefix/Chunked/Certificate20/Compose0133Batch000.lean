import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0133
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0132Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0133Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0088.steps[19].claim, Validity0128.steps[39].claim, Validity0128.steps[62].claim, Validity0129.steps[59].claim, Validity0132.steps[60].claim, Validity0132.steps[61].claim, Validity0132.steps[62].claim, Validity0132.steps[63].claim]
theorem sources_match : SliceEq Validity0133.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0132Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0133.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0133Batch000
