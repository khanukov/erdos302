import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0262
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0261Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0262Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0028.steps[0].claim, Validity0028.steps[2].claim, Validity0080.steps[58].claim, Validity0081.steps[5].claim, Validity0083.steps[36].claim, Validity0261.steps[63].claim]
theorem sources_match : SliceEq Validity0262.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨36, by decide⟩
  rcases h with rfl
  exact Compose0261Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0262.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0262Batch000
