import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0584
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0578Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0579Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0582Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0583Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0584Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0578.steps[20].claim, Validity0579.steps[22].claim, Validity0581.steps[20].claim, Validity0582.steps[58].claim, Validity0583.steps[32].claim, Validity0583.steps[45].claim, Validity0583.steps[54].claim, Validity0583.steps[55].claim, Validity0583.steps[56].claim, Validity0583.steps[63].claim]
theorem sources_match : SliceEq Validity0584.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0578Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0579Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0582Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0583Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0584.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0584Batch000
