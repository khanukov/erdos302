import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0308
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0277Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0305Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0307Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0308Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0129.steps[48].claim, Validity0133.steps[0].claim, Validity0277.steps[58].claim, Validity0305.steps[7].claim, Validity0306.steps[54].claim, Validity0307.steps[20].claim, Validity0307.steps[40].claim, Validity0307.steps[44].claim, Validity0307.steps[50].claim, Validity0307.steps[59].claim, Validity0307.steps[60].claim, Validity0307.steps[63].claim]
theorem sources_match : SliceEq Validity0308.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0307Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0308.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0308Batch000
