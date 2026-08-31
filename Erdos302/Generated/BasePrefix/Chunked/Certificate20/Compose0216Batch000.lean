import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0216
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0208Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0214Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0215Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0216Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0166.steps[37].claim, Validity0208.steps[14].claim, Validity0210.steps[0].claim, Validity0210.steps[3].claim, Validity0210.steps[33].claim, Validity0212.steps[11].claim, Validity0214.steps[16].claim, Validity0214.steps[35].claim, Validity0214.steps[58].claim, Validity0215.steps[41].claim, Validity0215.steps[59].claim, Validity0215.steps[60].claim, Validity0215.steps[63].claim]
theorem sources_match : SliceEq Validity0216.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0215Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0216.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0216Batch000
