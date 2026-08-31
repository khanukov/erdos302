import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0208
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0170Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0207Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0208Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0166.steps[59].claim, Validity0167.steps[33].claim, Validity0170.steps[55].claim, Validity0173.steps[63].claim, Validity0174.steps[19].claim, Validity0207.steps[39].claim, Validity0207.steps[52].claim, Validity0207.steps[58].claim, Validity0207.steps[62].claim, Validity0207.steps[63].claim]
theorem sources_match : SliceEq Validity0208.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0207Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0208.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0208Batch000
