import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0341
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0332.steps[14].claim, Validity0332.steps[27].claim, Validity0332.steps[46].claim, Validity0334.steps[40].claim, Validity0337.steps[48].claim, Validity0337.steps[52].claim, Validity0338.steps[6].claim, Validity0340.steps[7].claim, Validity0340.steps[17].claim, Validity0340.steps[51].claim, Validity0340.steps[58].claim, Validity0340.steps[60].claim, Validity0340.steps[61].claim, Validity0340.steps[62].claim, Validity0340.steps[63].claim]
theorem sources_match : SliceEq Validity0341.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0340Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0341.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Batch000
