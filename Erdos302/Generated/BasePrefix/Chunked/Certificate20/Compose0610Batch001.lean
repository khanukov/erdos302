import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0610
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0608Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0610Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0607.steps[28].claim, Validity0607.steps[59].claim, Validity0608.steps[34].claim, Validity0609.steps[28].claim, Validity0609.steps[41].claim, Validity0609.steps[53].claim, Validity0609.steps[60].claim, Validity0609.steps[61].claim, Validity0609.steps[62].claim, Validity0609.steps[63].claim]
theorem sources_match : SliceEq Validity0610.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0609Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0610.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0610Batch001
