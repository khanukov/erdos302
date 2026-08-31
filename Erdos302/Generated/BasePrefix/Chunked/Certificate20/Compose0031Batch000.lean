import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0031
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[15].claim, Validity0030.steps[50].claim, Validity0030.steps[51].claim, Validity0030.steps[58].claim, Validity0030.steps[59].claim, Validity0030.steps[63].claim]
theorem sources_match : SliceEq Validity0031.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0030Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0031.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Batch000
